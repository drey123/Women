package androidx.constraintlayout.compose;

import androidx.appcompat.widget.y;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ParentDataModifier;
import androidx.compose.ui.platform.r1;
import androidx.compose.ui.platform.t1;
import androidx.compose.ui.platform.u1;
import androidx.compose.ui.unit.Density;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7471f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f7472g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f7473h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7474i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f7475j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends u1 implements ParentDataModifier {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final d f7476e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Function1 f7477i;

        /* JADX INFO: renamed from: androidx.constraintlayout.compose.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0159a extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ d f7478d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function1 f7479e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0159a(d dVar, Function1 function1) {
                super(1);
                this.f7478d = dVar;
                this.f7479e = function1;
            }

            public final void a(t1 t1Var) {
                throw null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                y.a(obj);
                a(null);
                return Unit.f73266a;
            }
        }

        public a(d dVar, Function1 function1) {
            super(r1.b() ? new C0159a(dVar, function1) : r1.a());
            this.f7476e = dVar;
            this.f7477i = function1;
        }

        @Override // androidx.compose.ui.layout.ParentDataModifier
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public q3.c v(Density density, Object obj) {
            return new q3.c(this.f7476e, this.f7477i);
        }

        public boolean equals(Object obj) {
            Function1 function1 = this.f7477i;
            a aVar = obj instanceof a ? (a) obj : null;
            return function1 == (aVar != null ? aVar.f7477i : null);
        }

        public int hashCode() {
            return this.f7477i.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public final class b {
        public b() {
        }

        public final d a() {
            return h.this.f();
        }

        public final d b() {
            return h.this.f();
        }

        public final d c() {
            return h.this.f();
        }

        public final d d() {
            return h.this.f();
        }

        public final d e() {
            return h.this.f();
        }

        public final d f() {
            return h.this.f();
        }

        public final d g() {
            return h.this.f();
        }

        public final d h() {
            return h.this.f();
        }
    }

    public h() {
        super(null);
        this.f7474i = this.f7473h;
        this.f7475j = new ArrayList();
    }

    @Override // androidx.constraintlayout.compose.f
    public void d() {
        super.d();
        this.f7474i = this.f7473h;
    }

    public final Modifier e(Modifier modifier, d dVar, Function1 function1) {
        if (this.f7471f) {
            function1.invoke(new c(dVar.a(), b(dVar)));
        }
        return modifier.then(new a(dVar, function1));
    }

    public final d f() {
        ArrayList arrayList = this.f7475j;
        int i14 = this.f7474i;
        this.f7474i = i14 + 1;
        d dVar = (d) CollectionsKt.y0(arrayList, i14);
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d(Integer.valueOf(this.f7474i));
        this.f7475j.add(dVar2);
        return dVar2;
    }

    public final b g() {
        b bVar = this.f7472g;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b();
        this.f7472g = bVar2;
        return bVar2;
    }
}
