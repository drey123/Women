package androidx.compose.ui.layout;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001:\u0002\u000b\fJ:\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0019\u0010\b\u001a\u0015\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005¢\u0006\u0002\b\u0007H&¢\u0006\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/layout/BeyondBoundsLayout;", "", "T", "Landroidx/compose/ui/layout/BeyondBoundsLayout$a;", "direction", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;", "Lkotlin/ExtensionFunctionType;", "block", "w1", "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "BeyondBoundsScope", "a", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface BeyondBoundsLayout {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;", "", "", "a", "()Z", "hasMoreContent", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface BeyondBoundsScope {
        boolean a();
    }

    Object w1(int direction, Function1 block);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0130a f5947a = new C0130a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f5948b = g(1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f5949c = g(2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f5950d = g(3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f5951e = g(4);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f5952f = g(5);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f5953g = g(6);

        public static final boolean h(int i14, int i15) {
            return i14 == i15;
        }

        /* JADX INFO: renamed from: androidx.compose.ui.layout.BeyondBoundsLayout$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0130a {
            public /* synthetic */ C0130a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return a.f5952f;
            }

            public final int b() {
                return a.f5949c;
            }

            public final int c() {
                return a.f5948b;
            }

            public final int d() {
                return a.f5953g;
            }

            public final int e() {
                return a.f5950d;
            }

            public final int f() {
                return a.f5951e;
            }

            public C0130a() {
            }
        }

        public static int g(int i14) {
            return i14;
        }
    }
}
