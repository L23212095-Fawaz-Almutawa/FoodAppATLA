<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="Food2Order"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchCustomer2Record():V"/>
		<constant value="A.__matchDish2DishRecord():V"/>
		<constant value="A.__matchOrder2OrderRecord():V"/>
		<constant value="A.__matchOrderItem2ItemRecord():V"/>
		<constant value="__exec__"/>
		<constant value="Customer2Record"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyCustomer2Record(NTransientLink;):V"/>
		<constant value="Dish2DishRecord"/>
		<constant value="A.__applyDish2DishRecord(NTransientLink;):V"/>
		<constant value="Order2OrderRecord"/>
		<constant value="A.__applyOrder2OrderRecord(NTransientLink;):V"/>
		<constant value="OrderItem2ItemRecord"/>
		<constant value="A.__applyOrderItem2ItemRecord(NTransientLink;):V"/>
		<constant value="__matchCustomer2Record"/>
		<constant value="Customer"/>
		<constant value="FoodDelivery"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="c"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="r"/>
		<constant value="CustomerRecord"/>
		<constant value="OrderHistory"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="9:5-12:6"/>
		<constant value="__applyCustomer2Record"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="address"/>
		<constant value="10:17-10:18"/>
		<constant value="10:17-10:23"/>
		<constant value="10:9-10:23"/>
		<constant value="11:20-11:21"/>
		<constant value="11:20-11:29"/>
		<constant value="11:9-11:29"/>
		<constant value="link"/>
		<constant value="__matchDish2DishRecord"/>
		<constant value="Dish"/>
		<constant value="d"/>
		<constant value="OrderItemRecord"/>
		<constant value="19:5-22:6"/>
		<constant value="__applyDish2DishRecord"/>
		<constant value="dish"/>
		<constant value="quantity"/>
		<constant value="20:17-20:18"/>
		<constant value="20:17-20:23"/>
		<constant value="20:9-20:23"/>
		<constant value="21:21-21:22"/>
		<constant value="21:9-21:22"/>
		<constant value="__matchOrder2OrderRecord"/>
		<constant value="Order"/>
		<constant value="o"/>
		<constant value="OrderRecord"/>
		<constant value="29:5-32:6"/>
		<constant value="__applyOrder2OrderRecord"/>
		<constant value="customer"/>
		<constant value="status"/>
		<constant value="30:21-30:22"/>
		<constant value="30:21-30:31"/>
		<constant value="30:9-30:31"/>
		<constant value="31:19-31:20"/>
		<constant value="31:19-31:27"/>
		<constant value="31:9-31:27"/>
		<constant value="__matchOrderItem2ItemRecord"/>
		<constant value="OrderItem"/>
		<constant value="i"/>
		<constant value="39:5-42:6"/>
		<constant value="__applyOrderItem2ItemRecord"/>
		<constant value="40:17-40:18"/>
		<constant value="40:17-40:23"/>
		<constant value="40:17-40:28"/>
		<constant value="40:9-40:28"/>
		<constant value="41:21-41:22"/>
		<constant value="41:21-41:31"/>
		<constant value="41:9-41:31"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
			<getasm/>
			<pcall arg="42"/>
			<getasm/>
			<pcall arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="7"/>
		</localvariabletable>
	</operation>
	<operation name="44">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="45"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="47"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="48"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="49"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="50"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="51"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="52"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="53"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="1" name="33" begin="25" end="28"/>
			<lve slot="1" name="33" begin="35" end="38"/>
			<lve slot="0" name="17" begin="0" end="39"/>
		</localvariabletable>
	</operation>
	<operation name="54">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="55"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="59"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="45"/>
			<pcall arg="60"/>
			<dup/>
			<push arg="61"/>
			<load arg="19"/>
			<pcall arg="62"/>
			<dup/>
			<push arg="63"/>
			<push arg="64"/>
			<push arg="65"/>
			<new/>
			<pcall arg="66"/>
			<pusht/>
			<pcall arg="67"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="68" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="61" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="69">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="70"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="61"/>
			<call arg="71"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="63"/>
			<call arg="72"/>
			<store arg="73"/>
			<load arg="73"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="74"/>
			<call arg="30"/>
			<set arg="74"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="75" begin="11" end="11"/>
			<lne id="76" begin="11" end="12"/>
			<lne id="77" begin="9" end="14"/>
			<lne id="78" begin="17" end="17"/>
			<lne id="79" begin="17" end="18"/>
			<lne id="80" begin="15" end="20"/>
			<lne id="68" begin="8" end="21"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="63" begin="7" end="21"/>
			<lve slot="2" name="61" begin="3" end="21"/>
			<lve slot="0" name="17" begin="0" end="21"/>
			<lve slot="1" name="81" begin="0" end="21"/>
		</localvariabletable>
	</operation>
	<operation name="82">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="83"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="59"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="48"/>
			<pcall arg="60"/>
			<dup/>
			<push arg="84"/>
			<load arg="19"/>
			<pcall arg="62"/>
			<dup/>
			<push arg="63"/>
			<push arg="85"/>
			<push arg="65"/>
			<new/>
			<pcall arg="66"/>
			<pusht/>
			<pcall arg="67"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="86" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="84" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="87">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="70"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="84"/>
			<call arg="71"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="63"/>
			<call arg="72"/>
			<store arg="73"/>
			<load arg="73"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="88"/>
			<dup/>
			<getasm/>
			<pushi arg="19"/>
			<call arg="30"/>
			<set arg="89"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="90" begin="11" end="11"/>
			<lne id="91" begin="11" end="12"/>
			<lne id="92" begin="9" end="14"/>
			<lne id="93" begin="17" end="17"/>
			<lne id="94" begin="15" end="19"/>
			<lne id="86" begin="8" end="20"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="63" begin="7" end="20"/>
			<lve slot="2" name="84" begin="3" end="20"/>
			<lve slot="0" name="17" begin="0" end="20"/>
			<lve slot="1" name="81" begin="0" end="20"/>
		</localvariabletable>
	</operation>
	<operation name="95">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="96"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="59"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="50"/>
			<pcall arg="60"/>
			<dup/>
			<push arg="97"/>
			<load arg="19"/>
			<pcall arg="62"/>
			<dup/>
			<push arg="63"/>
			<push arg="98"/>
			<push arg="65"/>
			<new/>
			<pcall arg="66"/>
			<pusht/>
			<pcall arg="67"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="99" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="97" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="100">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="70"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="97"/>
			<call arg="71"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="63"/>
			<call arg="72"/>
			<store arg="73"/>
			<load arg="73"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="101"/>
			<call arg="30"/>
			<set arg="101"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="102"/>
			<call arg="30"/>
			<set arg="102"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="103" begin="11" end="11"/>
			<lne id="104" begin="11" end="12"/>
			<lne id="105" begin="9" end="14"/>
			<lne id="106" begin="17" end="17"/>
			<lne id="107" begin="17" end="18"/>
			<lne id="108" begin="15" end="20"/>
			<lne id="99" begin="8" end="21"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="63" begin="7" end="21"/>
			<lve slot="2" name="97" begin="3" end="21"/>
			<lve slot="0" name="17" begin="0" end="21"/>
			<lve slot="1" name="81" begin="0" end="21"/>
		</localvariabletable>
	</operation>
	<operation name="109">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="110"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="59"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="52"/>
			<pcall arg="60"/>
			<dup/>
			<push arg="111"/>
			<load arg="19"/>
			<pcall arg="62"/>
			<dup/>
			<push arg="63"/>
			<push arg="85"/>
			<push arg="65"/>
			<new/>
			<pcall arg="66"/>
			<pusht/>
			<pcall arg="67"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="112" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="111" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="113">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="70"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="111"/>
			<call arg="71"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="63"/>
			<call arg="72"/>
			<store arg="73"/>
			<load arg="73"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="88"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="88"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="89"/>
			<call arg="30"/>
			<set arg="89"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="114" begin="11" end="11"/>
			<lne id="115" begin="11" end="12"/>
			<lne id="116" begin="11" end="13"/>
			<lne id="117" begin="9" end="15"/>
			<lne id="118" begin="18" end="18"/>
			<lne id="119" begin="18" end="19"/>
			<lne id="120" begin="16" end="21"/>
			<lne id="112" begin="8" end="22"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="63" begin="7" end="22"/>
			<lve slot="2" name="111" begin="3" end="22"/>
			<lve slot="0" name="17" begin="0" end="22"/>
			<lve slot="1" name="81" begin="0" end="22"/>
		</localvariabletable>
	</operation>
</asm>
