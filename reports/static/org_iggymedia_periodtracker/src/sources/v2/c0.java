package v2;

import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f155966e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f155967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function2 f155968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f155969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f155970d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f155971d = new a();

        public a() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return obj == null ? obj2 : obj;
        }
    }

    public /* synthetic */ c0(String str, Function2 function2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? a.f155971d : function2);
    }

    public final String a() {
        return this.f155970d;
    }

    public final String b() {
        return this.f155967a;
    }

    public final boolean c() {
        return this.f155969c;
    }

    public final Object d(Object obj, Object obj2) {
        return this.f155968b.invoke(obj, obj2);
    }

    public final void e(SemanticsPropertyReceiver semanticsPropertyReceiver, KProperty kProperty, Object obj) {
        semanticsPropertyReceiver.a(this, obj);
    }

    public String toString() {
        return "AccessibilityKey: " + this.f155967a;
    }

    public c0(String str, Function2 function2) {
        this.f155967a = str;
        this.f155968b = function2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c0(String str, boolean z14) {
        this(str, (Function2) null, 2, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        this.f155969c = z14;
    }

    public /* synthetic */ c0(String str, boolean z14, Function2 function2, String str2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z14, function2, (i14 & 8) != 0 ? null : str2);
    }

    public c0(String str, boolean z14, Function2 function2, String str2) {
        this(str, function2);
        this.f155969c = z14;
        this.f155970d = str2;
    }
}
