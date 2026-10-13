package androidx.compose.ui.graphics;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Path f5889a;

        public a(Path path) {
            super(null);
            this.f5889a = path;
        }

        @Override // androidx.compose.ui.graphics.o
        public w1.g a() {
            return this.f5889a.getBounds();
        }

        public final Path b() {
            return this.f5889a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final w1.g f5890a;

        public b(w1.g gVar) {
            super(null);
            this.f5890a = gVar;
        }

        @Override // androidx.compose.ui.graphics.o
        public w1.g a() {
            return this.f5890a;
        }

        public final w1.g b() {
            return this.f5890a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f5890a, ((b) obj).f5890a);
        }

        public int hashCode() {
            return this.f5890a.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final w1.i f5891a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Path f5892b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(w1.i iVar) {
            super(0 == true ? 1 : 0);
            Path path = null;
            this.f5891a = iVar;
            if (!w1.j.g(iVar)) {
                Path pathA = e.a();
                Path.v(pathA, iVar, null, 2, null);
                path = pathA;
            }
            this.f5892b = path;
        }

        @Override // androidx.compose.ui.graphics.o
        public w1.g a() {
            return w1.j.f(this.f5891a);
        }

        public final w1.i b() {
            return this.f5891a;
        }

        public final Path c() {
            return this.f5892b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f5891a, ((c) obj).f5891a);
        }

        public int hashCode() {
            return this.f5891a.hashCode();
        }
    }

    public /* synthetic */ o(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract w1.g a();

    public o() {
    }
}
