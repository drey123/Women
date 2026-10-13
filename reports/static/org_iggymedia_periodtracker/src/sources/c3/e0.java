package c3;

import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f26190e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f26191f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f26192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o f26193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26194c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f26195d = -1;

    public e0(String str) {
        this.f26192a = str;
    }

    public final char a(int i14) {
        o oVar = this.f26193b;
        if (oVar == null) {
            return this.f26192a.charAt(i14);
        }
        if (i14 < this.f26194c) {
            return this.f26192a.charAt(i14);
        }
        int iE = oVar.e();
        int i15 = this.f26194c;
        return i14 < iE + i15 ? oVar.d(i14 - i15) : this.f26192a.charAt(i14 - ((iE - this.f26195d) + i15));
    }

    public final int b() {
        o oVar = this.f26193b;
        String str = this.f26192a;
        return oVar == null ? str.length() : (str.length() - (this.f26195d - this.f26194c)) + oVar.e();
    }

    public final void c(int i14, int i15, String str) {
        if (!(i14 <= i15)) {
            d3.a.a("start index must be less than or equal to end index: " + i14 + " > " + i15);
        }
        if (!(i14 >= 0)) {
            d3.a.a("start must be non-negative, but was " + i14);
        }
        o oVar = this.f26193b;
        if (oVar != null) {
            int i16 = this.f26194c;
            int i17 = i14 - i16;
            int i18 = i15 - i16;
            if (i17 >= 0 && i18 <= oVar.e()) {
                oVar.g(i17, i18, str);
                return;
            }
            this.f26192a = toString();
            this.f26193b = null;
            this.f26194c = -1;
            this.f26195d = -1;
            c(i14, i15, str);
            return;
        }
        int iMax = Math.max(255, str.length() + Property.TYPE_ARRAY);
        char[] cArr = new char[iMax];
        int iMin = Math.min(i14, 64);
        int iMin2 = Math.min(this.f26192a.length() - i15, 64);
        int i19 = i14 - iMin;
        q.a(this.f26192a, cArr, 0, i19, i14);
        int i24 = iMax - iMin2;
        int i25 = iMin2 + i15;
        q.a(this.f26192a, cArr, i24, i15, i25);
        p.b(str, cArr, iMin);
        this.f26193b = new o(cArr, iMin + str.length(), i24);
        this.f26194c = i19;
        this.f26195d = i25;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public String toString() {
        o oVar = this.f26193b;
        String str = this.f26192a;
        if (oVar == null) {
            return str;
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append((CharSequence) str, 0, this.f26194c);
        oVar.a(sb4);
        String str2 = this.f26192a;
        sb4.append((CharSequence) str2, this.f26195d, str2.length());
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
