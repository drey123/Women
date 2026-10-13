package rk1;

import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class p {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p f139127d = new p(null, null, null, 7, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function2 f139128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f139129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f139130c;

    public /* synthetic */ p(Function2 function2, List list, List list2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : function2, (i14 & 2) != 0 ? kotlin.collections.w.o() : list, (i14 & 4) != 0 ? kotlin.collections.w.o() : list2);
    }

    public final List b() {
        return this.f139129b;
    }

    public final List c() {
        return this.f139130c;
    }

    public final Function2 d() {
        return this.f139128a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final p a() {
            return p.f139127d;
        }

        public a() {
        }
    }

    public p(Function2 function2, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f139128a = function2;
        this.f139129b = list;
        this.f139130c = list2;
    }
}
