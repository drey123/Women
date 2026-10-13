package androidx.compose.ui.platform;

import android.content.Context;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements AccessibilityManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6785b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6786c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final android.view.accessibility.AccessibilityManager f6787a;

    public h(Context context) {
        Object systemService = context.getSystemService("accessibility");
        systemService.getClass();
        this.f6787a = (android.view.accessibility.AccessibilityManager) systemService;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.compose.ui.platform.AccessibilityManager
    public long a(long j14, boolean z14, boolean z15, boolean z16) {
        int i14;
        int i15 = z14;
        if (j14 >= 2147483647L) {
            return j14;
        }
        if (z15) {
            i14 = (z14 ? 1 : 0) | 2;
        }
        if (z16) {
            i15 = i14;
            i15 = (i15 == true ? 1 : 0) | 4;
        }
        i15 = i14;
        int iA = s0.f6915a.a(this.f6787a, (int) j14, i15);
        if (iA == Integer.MAX_VALUE) {
            return Long.MAX_VALUE;
        }
        return iA;
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
