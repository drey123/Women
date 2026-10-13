package androidx.compose.foundation.layout;

import java.util.List;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f4305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f4308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f4309e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        Visible,
        Clip,
        ExpandIndicator,
        ExpandOrCollapseIndicator;

        public static final /* synthetic */ EnumEntries E = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4315a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.ExpandIndicator.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.ExpandOrCollapseIndicator.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f4315a = iArr;
        }
    }

    public d1(a aVar, int i14, int i15, Function1 function1, Function1 function2) {
        this.f4305a = aVar;
        this.f4306b = i14;
        this.f4307c = i15;
        this.f4308d = function1;
        this.f4309e = function2;
    }

    public final void a(g1 g1Var, List list) {
        Function1 function1 = this.f4308d;
        Function2 function2 = function1 != null ? (Function2) function1.invoke(g1Var) : null;
        Function1 function3 = this.f4309e;
        Function2 function4 = function3 != null ? (Function2) function3.invoke(g1Var) : null;
        int i14 = b.f4315a[this.f4305a.ordinal()];
        if (i14 == 1) {
            if (function2 != null) {
                list.add(function2);
            }
        } else {
            if (i14 != 2) {
                return;
            }
            if (function2 != null) {
                list.add(function2);
            }
            if (function4 != null) {
                list.add(function4);
            }
        }
    }

    public final g1 b() {
        return new g1(this.f4305a, this.f4306b, this.f4307c);
    }

    public /* synthetic */ d1(a aVar, int i14, int i15, Function1 function1, Function1 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, i14, i15, function1, function2);
    }
}
