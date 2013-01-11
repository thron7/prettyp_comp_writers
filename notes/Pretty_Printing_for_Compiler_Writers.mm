<map version="0.8.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1326881742938" ID="Freemind_Link_1313647551" MODIFIED="1326881790351" TEXT="Pretty Printing&#xa;for Compiler Writers">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1349883800649" ID="Freemind_Link_755278855" MODIFIED="1349883807353" POSITION="right" TEXT="References">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1349883791017" ID="Freemind_Link_786695630" MODIFIED="1349883809569" POSITION="right" TEXT="Summary">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1349882067294" ID="Freemind_Link_1707378047" MODIFIED="1349882074073" POSITION="left" TEXT="Approaches">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1326882426017" ID="Freemind_Link_1619976901" MODIFIED="1349882113515" TEXT="AST">
<edge WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1326882433073" ID="Freemind_Link_1534239778" MODIFIED="1349882120938" TEXT="where to place comments?">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1326882443489" ID="Freemind_Link_1196743466" MODIFIED="1326882451876" TEXT="&quot;in the order which they occur&quot;"/>
<node CREATED="1326882453225" ID="Freemind_Link_1879769511" MODIFIED="1326882482365" TEXT="straight forward implemented,&#xa;this means">
<node CREATED="1326882483480" ID="Freemind_Link_1948436546" MODIFIED="1326882490675" TEXT="each grammar rule"/>
<node CREATED="1326882491304" ID="Freemind_Link_156618517" MODIFIED="1326882495947" TEXT="has to be prepared"/>
<node CREATED="1326882496783" ID="Freemind_Link_1789416045" MODIFIED="1326882504379" TEXT="to handle comment tokens"/>
<node CREATED="1326882505735" ID="Freemind_Link_1744777230" MODIFIED="1326882515683" TEXT="at any point"/>
<node CREATED="1326882518575" ID="Freemind_Link_1939527092" MODIFIED="1326882525655" TEXT="ugly!">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1326882555462" ID="Freemind_Link_149341583" MODIFIED="1326882571603" TEXT="handle comment tokens&#xa;in next()">
<node CREATED="1326882573318" ID="Freemind_Link_1713952830" MODIFIED="1326882580353" TEXT="one way for out-of-band handling"/>
<node CREATED="1326882584237" ID="Freemind_Link_1562569723" MODIFIED="1326882595473" TEXT="tricky for recursive descent parsing"/>
</node>
</node>
</node>
<node CREATED="1349882125091" ID="Freemind_Link_1148744978" MODIFIED="1349882137283" TEXT="Direct-to-String">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1349882139035" ID="Freemind_Link_649880643" MODIFIED="1349882141078" TEXT="Bsp.">
<node CREATED="1349882141980" ID="Freemind_Link_149452329" MODIFIED="1349882146726" TEXT="jsbeautifier"/>
</node>
</node>
<node CREATED="1349882174762" ID="Freemind_Link_866822159" MODIFIED="1349882186306" TEXT="CST">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1349882194561" ID="Freemind_Link_1060856064" MODIFIED="1349882207701" TEXT="Pros&apos;n Cons">
<node CREATED="1349882208857" ID="Freemind_Link_723614399" MODIFIED="1349882210189" TEXT="Pros">
<node CREATED="1349882210545" ID="Freemind_Link_1472138636" MODIFIED="1349882218620" TEXT="keep all lexems"/>
<node CREATED="1349882219976" ID="Freemind_Link_370345008" MODIFIED="1349882237828" TEXT="all in right places">
<node CREATED="1349882240536" ID="Freemind_Link_1770081362" MODIFIED="1349882294418" TEXT="or easy to restore"/>
<node CREATED="1349882295759" ID="Freemind_Link_1949790638" MODIFIED="1349882300978" TEXT="e.g. infix ops"/>
</node>
<node CREATED="1349882312958" ID="Freemind_Link_68410360" MODIFIED="1349882327900" TEXT="piggy-back comments">
<node CREATED="1349882328566" ID="Freemind_Link_809580480" MODIFIED="1349882334553" TEXT="are all preserved"/>
</node>
</node>
<node CREATED="1349882380093" ID="Freemind_Link_1106549128" MODIFIED="1349882411491" TEXT="central token checking&#xa;not available">
<node CREATED="1349882412340" ID="Freemind_Link_126711187" MODIFIED="1349882425031" TEXT="when doing recursive processing =&gt;"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1349882441947" ID="Freemind_Link_1445683682" MODIFIED="1349882910980" POSITION="right" TEXT="Intro">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1349882448587" ID="Freemind_Link_540852876" MODIFIED="1349882464381" TEXT="not much literature">
<node CREATED="1349882465042" ID="Freemind_Link_1539219796" MODIFIED="1349882470982" TEXT="about comment handling"/>
<node CREATED="1349882472002" ID="Freemind_Link_971855901" MODIFIED="1349882477469" TEXT="pretty-printing"/>
</node>
<node CREATED="1349882478996" ID="Freemind_Link_26324265" MODIFIED="1349882480646" TEXT="reasons">
<node CREATED="1349882481514" ID="Freemind_Link_1649425410" MODIFIED="1349882490333" TEXT="&quot;comments are whitespace&quot;"/>
<node CREATED="1349882491418" ID="Freemind_Link_571276269" MODIFIED="1349882497125" TEXT="for most compiler writers"/>
</node>
<node CREATED="1349882499113" ID="Freemind_Link_456524083" MODIFIED="1349882502005" TEXT="exceptions">
<node CREATED="1349882505521" ID="Freemind_Link_1808309955" MODIFIED="1349882512501" TEXT="tu dresden paper"/>
</node>
<node CREATED="1349882603463" ID="Freemind_Link_845416770" MODIFIED="1349882612953" TEXT="but significant use cases">
<node CREATED="1349882616999" ID="Freemind_Link_427469841" MODIFIED="1349882625133" TEXT="syntax highlighting">
<node CREATED="1349882658478" ID="Freemind_Link_340320667" MODIFIED="1349882666001" TEXT="e.g. Eclipse CDT">
<node CREATED="1349882666733" ID="Freemind_Link_212730775" MODIFIED="1349882670905" TEXT="&lt;= Marco"/>
</node>
</node>
<node CREATED="1349882682805" ID="Freemind_Link_566856986" MODIFIED="1349882688448" TEXT="auto-formatting">
<node CREATED="1349882690367" ID="Freemind_Link_1797566876" MODIFIED="1349882692944" TEXT="IDEs"/>
</node>
<node CREATED="1349882694789" ID="Freemind_Link_344923353" MODIFIED="1349882737888" TEXT="pretty-printing">
<node CREATED="1349882739932" ID="Freemind_Link_1097590738" MODIFIED="1349882744719" TEXT="de-obfuscation">
<node CREATED="1349882745403" ID="Freemind_Link_1325314764" MODIFIED="1349882751468" TEXT="e.g. compressed JS"/>
</node>
</node>
</node>
<node CREATED="1349883024964" ID="Freemind_Link_1949823649" MODIFIED="1349883027992" TEXT="this paper">
<node CREATED="1349883051988" ID="Freemind_Link_344933591" MODIFIED="1349883071839" TEXT="discusses various approaches">
<node CREATED="1349883072206" ID="Freemind_Link_813351878" MODIFIED="1349883080271" TEXT="both ast-based and not"/>
</node>
<node CREATED="1349883032644" ID="Freemind_Link_318356261" MODIFIED="1349883044008" TEXT="uses JS as use case"/>
<node CREATED="1349883912503" ID="Freemind_Link_672286886" MODIFIED="1349883919450" TEXT="targets pretty-printing"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1349882917031" ID="Freemind_Link_833766228" MODIFIED="1349882941988" POSITION="right" TEXT="General Considerations">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1349882974862" ID="Freemind_Link_938751954" MODIFIED="1349882979249" TEXT="Lexing - Yes"/>
<node CREATED="1349882944366" ID="Freemind_Link_638752657" MODIFIED="1349882952418" TEXT="Syntax Tree or Not">
<node CREATED="1349882982870" ID="Freemind_Link_1772210757" MODIFIED="1349882994139" TEXT="ST conventional"/>
<node CREATED="1349883000613" ID="Freemind_Link_235422325" MODIFIED="1349883008016" TEXT="but direct-to-string possible">
<node CREATED="1349883008557" ID="Freemind_Link_1683046308" MODIFIED="1349883015456" TEXT="e.g. jsbeautifier"/>
<node CREATED="1349883530626" ID="Freemind_Link_71671176" MODIFIED="1349883539507" TEXT="direct evaluation"/>
<node CREATED="1349883540352" ID="Freemind_Link_1399280105" MODIFIED="1349883576442" TEXT="like interactive calculator"/>
</node>
</node>
<node CREATED="1349883943374" ID="Freemind_Link_1023161461" MODIFIED="1349883957637" TEXT="The Issue with Comments">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1326881835018" ID="_" MODIFIED="1326881851364" TEXT="Block Comments">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1326881860042" ID="Freemind_Link_1862973635" MODIFIED="1326881885374" TEXT="  /**&#xa;   * Foo bar baz&#xa;   */&#xa;"/>
<node CREATED="1326881892944" ID="Freemind_Link_1547300008" MODIFIED="1326881900440" TEXT="Indentation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1326881901352" ID="Freemind_Link_334473463" MODIFIED="1326881921707" TEXT="&quot;first line problem&quot;">
<node CREATED="1326881922711" ID="Freemind_Link_1919910749" MODIFIED="1326881938757" TEXT="start of comment gets indented&#xa;correctly"/>
<node CREATED="1326881946527" ID="Freemind_Link_69260220" MODIFIED="1326881967492" TEXT="but whitespace *within* the &#xa;comment remains untouched"/>
<node CREATED="1326881984453" ID="Freemind_Link_511102443" MODIFIED="1326881988169" TEXT="result">
<node CREATED="1326881860042" ID="Freemind_Link_213401223" MODIFIED="1326882007444" TEXT="            /**&#xa;   * Foo bar baz&#xa;   */&#xa;"/>
</node>
</node>
<node CREATED="1326882038467" ID="Freemind_Link_826872606" MODIFIED="1326882040943" TEXT="cure">
<node CREATED="1326882042515" ID="Freemind_Link_1950273411" MODIFIED="1326882066417" TEXT="normalize leading whitespace&#xa;on comment parsing">
<node CREATED="1326882067483" ID="Freemind_Link_1844069392" MODIFIED="1326882075950" TEXT="(yes, modify the comment!)"/>
<node CREATED="1326882197040" ID="Freemind_Link_857836042" MODIFIED="1326882318539" TEXT="only retain whitespace that&#xa;goes beyond (further right)&#xa;than the column of the start&#xa;of the comment&#xa;"/>
<node CREATED="1326882328931" ID="Freemind_Link_1966954347" MODIFIED="1326882381970" TEXT="/**&#xa;   * foo&#xa;^&#xa;retain these two"/>
</node>
<node CREATED="1326882137513" ID="Freemind_Link_1558315272" MODIFIED="1326882185941" TEXT="on output, prefix each line&#xa;within the comment (except first)&#xa;with same amount of indentation&#xa;as comment itself (ie. its start)"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
