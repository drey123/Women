package androidx.compose.foundation.text.input;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import c1.z3;
import java.util.List;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import n1.d0;
import n1.k;
import t0.e;
import t0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f4761c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f4762d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f4763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableState f4764b;

    public /* synthetic */ c(t0.d dVar, f fVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : dVar, (i14 & 2) != 0 ? new f(null, null, 100, 3, null) : fVar);
    }

    public final void c() {
        j(null);
        this.f4763a.d();
    }

    public final void d() {
        k.a aVar = k.f81914e;
        k kVarD = aVar.d();
        Function1 function1G = kVarD != null ? kVarD.g() : null;
        k kVarE = aVar.e(kVarD);
        try {
            t0.d dVarG = g();
            aVar.j(kVarD, kVarE, function1G);
            if (dVarG != null) {
                this.f4763a.h(dVarG);
            }
            j(null);
        } catch (Throwable th4) {
            aVar.j(kVarD, kVarE, function1G);
            throw th4;
        }
    }

    public final boolean e() {
        return this.f4763a.e() && g() == null;
    }

    public final boolean f() {
        return this.f4763a.f() || g() != null;
    }

    public final t0.d g() {
        return (t0.d) this.f4764b.getValue();
    }

    public final void h(t0.d dVar) {
        k.a aVar = k.f81914e;
        k kVarD = aVar.d();
        Function1 function1G = kVarD != null ? kVarD.g() : null;
        k kVarE = aVar.e(kVarD);
        try {
            t0.d dVarG = g();
            aVar.j(kVarD, kVarE, function1G);
            if (dVarG == null) {
                j(dVar);
                return;
            }
            t0.d dVarB = d.b(dVarG, dVar);
            if (dVarB != null) {
                j(dVarB);
            } else {
                d();
                j(dVar);
            }
        } catch (Throwable th4) {
            aVar.j(kVarD, kVarE, function1G);
            throw th4;
        }
    }

    public final void i(TextFieldState textFieldState) {
        if (e()) {
            e.a(textFieldState, (t0.d) this.f4763a.i());
        }
    }

    public final void j(t0.d dVar) {
        this.f4764b.setValue(dVar);
    }

    public final void k(TextFieldState textFieldState) {
        if (f()) {
            d();
            e.b(textFieldState, (t0.d) this.f4763a.j());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: androidx.compose.foundation.text.input.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0104a implements Saver {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0104a f4765a = new C0104a();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final Saver f4766b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final int f4767c;

            /* JADX INFO: renamed from: androidx.compose.foundation.text.input.c$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0105a implements Saver {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ Saver f4768a;

                public C0105a(Saver saver) {
                    this.f4768a = saver;
                }

                @Override // androidx.compose.runtime.saveable.Saver
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public f b(Object obj) {
                    obj.getClass();
                    List list = (List) obj;
                    int iIntValue = ((Number) list.get(0)).intValue();
                    int iIntValue2 = ((Number) list.get(1)).intValue();
                    int iIntValue3 = ((Number) list.get(2)).intValue();
                    Saver saver = this.f4768a;
                    List listC = v.c();
                    int i14 = 3;
                    while (i14 < iIntValue2 + 3) {
                        Object objB = saver.b(list.get(i14));
                        objB.getClass();
                        listC.add(objB);
                        i14++;
                    }
                    List listA = v.a(listC);
                    Saver saver2 = this.f4768a;
                    List listC2 = v.c();
                    while (i14 < iIntValue2 + iIntValue3 + 3) {
                        Object objB2 = saver2.b(list.get(i14));
                        objB2.getClass();
                        listC2.add(objB2);
                        i14++;
                    }
                    return new f(listA, v.a(listC2), iIntValue);
                }

                @Override // androidx.compose.runtime.saveable.Saver
                /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
                public Object a(SaverScope saverScope, f fVar) {
                    Saver saver = this.f4768a;
                    List listC = v.c();
                    listC.add(Integer.valueOf(fVar.f146459a));
                    listC.add(Integer.valueOf(fVar.f146460b.size()));
                    listC.add(Integer.valueOf(fVar.f146461c.size()));
                    d0 d0Var = fVar.f146460b;
                    int size = d0Var.size();
                    for (int i14 = 0; i14 < size; i14++) {
                        listC.add(saver.a(saverScope, d0Var.get(i14)));
                    }
                    d0 d0Var2 = fVar.f146461c;
                    int size2 = d0Var2.size();
                    for (int i15 = 0; i15 < size2; i15++) {
                        listC.add(saver.a(saverScope, d0Var2.get(i15)));
                    }
                    return v.a(listC);
                }
            }

            static {
                f.a aVar = f.f146457d;
                f4766b = new C0105a(t0.d.f146447i.a());
                f4767c = 8;
            }

            @Override // androidx.compose.runtime.saveable.Saver
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public c b(Object obj) {
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                Object obj3 = list.get(1);
                t0.d dVar = obj2 != null ? (t0.d) t0.d.f146447i.a().b(obj2) : null;
                Saver saver = f4766b;
                obj3.getClass();
                f fVar = (f) saver.b(obj3);
                fVar.getClass();
                return new c(dVar, fVar);
            }

            @Override // androidx.compose.runtime.saveable.Saver
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public Object a(SaverScope saverScope, c cVar) {
                t0.d dVarG = cVar.g();
                return w.r(dVarG != null ? t0.d.f146447i.a().a(saverScope, dVarG) : null, f4766b.a(saverScope, cVar.f4763a));
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public c(t0.d dVar, f fVar) {
        this.f4763a = fVar;
        this.f4764b = z3.e(dVar, null, 2, null);
    }
}
