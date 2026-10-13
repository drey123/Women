package j2;

import androidx.compose.ui.input.pointer.PositionCalculator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n.y f67254a = new n.y(0, 1, null);

    public final void a() {
        this.f67254a.b();
    }

    public final f b(y yVar, PositionCalculator positionCalculator) {
        long jC;
        boolean zA;
        long jG;
        n.y yVar2 = new n.y(yVar.b().size());
        List listB = yVar.b();
        int size = listB.size();
        for (int i14 = 0; i14 < size; i14++) {
            z zVar = (z) listB.get(i14);
            a aVar = (a) this.f67254a.e(zVar.d());
            if (aVar == null) {
                zA = false;
                jC = zVar.k();
                jG = zVar.f();
            } else {
                jC = aVar.c();
                zA = aVar.a();
                jG = positionCalculator.g(aVar.b());
            }
            yVar2.i(zVar.d(), new w(zVar.d(), zVar.k(), zVar.f(), zVar.b(), zVar.h(), jC, jG, zA, false, zVar.j(), zVar.c(), zVar.i(), zVar.e(), null));
            boolean zB = zVar.b();
            n.y yVar3 = this.f67254a;
            if (zB) {
                yVar3.i(zVar.d(), new a(zVar.k(), zVar.g(), zVar.b(), null));
            } else {
                yVar3.m(zVar.d());
            }
        }
        return new f(yVar2, yVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f67255a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f67256b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f67257c;

        public a(long j14, long j15, boolean z14) {
            this.f67255a = j14;
            this.f67256b = j15;
            this.f67257c = z14;
        }

        public final boolean a() {
            return this.f67257c;
        }

        public final long b() {
            return this.f67256b;
        }

        public final long c() {
            return this.f67255a;
        }

        public /* synthetic */ a(long j14, long j15, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
            this(j14, j15, z14);
        }
    }
}
