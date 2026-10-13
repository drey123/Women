package x3;

import androidx.constraintlayout.core.widgets.analyzer.Dependency;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f163944h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f163947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k f163948d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f163950f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f163951g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f163945a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f163946b = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f163949e = new ArrayList();

    public h(k kVar, int i14) {
        this.f163947c = null;
        this.f163948d = null;
        int i15 = f163944h;
        this.f163950f = i15;
        f163944h = i15 + 1;
        this.f163947c = kVar;
        this.f163948d = kVar;
        this.f163951g = i14;
    }

    public void a(k kVar) {
        this.f163949e.add(kVar);
        this.f163948d = kVar;
    }

    public long b(w3.f fVar, int i14) {
        k kVar = this.f163947c;
        if (kVar instanceof b) {
            if (((b) kVar).f163974f != i14) {
                return 0L;
            }
        } else if (i14 == 0) {
            if (!(kVar instanceof g)) {
                return 0L;
            }
        } else if (!(kVar instanceof i)) {
            return 0L;
        }
        c cVar = (i14 == 0 ? fVar.f160847e : fVar.f160849f).f163976h;
        c cVar2 = (i14 == 0 ? fVar.f160847e : fVar.f160849f).f163977i;
        boolean zContains = kVar.f163976h.f163935l.contains(cVar);
        boolean zContains2 = this.f163947c.f163977i.f163935l.contains(cVar2);
        long j14 = this.f163947c.j();
        if (!zContains || !zContains2) {
            if (zContains) {
                c cVar3 = this.f163947c.f163976h;
                return Math.max(d(cVar3, cVar3.f163929f), ((long) this.f163947c.f163976h.f163929f) + j14);
            }
            k kVar2 = this.f163947c;
            if (!zContains2) {
                return (((long) kVar2.f163976h.f163929f) + kVar2.j()) - ((long) this.f163947c.f163977i.f163929f);
            }
            c cVar4 = kVar2.f163977i;
            return Math.max(-c(cVar4, cVar4.f163929f), ((long) (-this.f163947c.f163977i.f163929f)) + j14);
        }
        long jD = d(this.f163947c.f163976h, 0L);
        long jC = c(this.f163947c.f163977i, 0L);
        long j15 = jD - j14;
        k kVar3 = this.f163947c;
        int i15 = kVar3.f163977i.f163929f;
        if (j15 >= (-i15)) {
            j15 += (long) i15;
        }
        int i16 = kVar3.f163976h.f163929f;
        long j16 = ((-jC) - j14) - ((long) i16);
        if (j16 >= i16) {
            j16 -= (long) i16;
        }
        float fQ = kVar3.f163970b.q(i14);
        float f14 = fQ > 0.0f ? (long) ((j16 / fQ) + (j15 / (1.0f - fQ))) : 0L;
        long j17 = ((long) ((f14 * fQ) + 0.5f)) + j14 + ((long) ((f14 * (1.0f - fQ)) + 0.5f));
        k kVar4 = this.f163947c;
        return (((long) kVar4.f163976h.f163929f) + j17) - ((long) kVar4.f163977i.f163929f);
    }

    public final long c(c cVar, long j14) {
        k kVar = cVar.f163927d;
        if (kVar instanceof f) {
            return j14;
        }
        int size = cVar.f163934k.size();
        long jMin = j14;
        for (int i14 = 0; i14 < size; i14++) {
            Dependency dependency = (Dependency) cVar.f163934k.get(i14);
            if (dependency instanceof c) {
                c cVar2 = (c) dependency;
                if (cVar2.f163927d != kVar) {
                    jMin = Math.min(jMin, c(cVar2, ((long) cVar2.f163929f) + j14));
                }
            }
        }
        if (cVar != kVar.f163977i) {
            return jMin;
        }
        long j15 = j14 - kVar.j();
        return Math.min(Math.min(jMin, c(kVar.f163976h, j15)), j15 - ((long) kVar.f163976h.f163929f));
    }

    public final long d(c cVar, long j14) {
        k kVar = cVar.f163927d;
        if (kVar instanceof f) {
            return j14;
        }
        int size = cVar.f163934k.size();
        long jMax = j14;
        for (int i14 = 0; i14 < size; i14++) {
            Dependency dependency = (Dependency) cVar.f163934k.get(i14);
            if (dependency instanceof c) {
                c cVar2 = (c) dependency;
                if (cVar2.f163927d != kVar) {
                    jMax = Math.max(jMax, d(cVar2, ((long) cVar2.f163929f) + j14));
                }
            }
        }
        if (cVar != kVar.f163976h) {
            return jMax;
        }
        long j15 = j14 + kVar.j();
        return Math.max(Math.max(jMax, d(kVar.f163977i, j15)), j15 - ((long) kVar.f163977i.f163929f));
    }
}
