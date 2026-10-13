package r72;

import java.util.List;
import org.iggymedia.periodtracker.feature.family.management.presentation.model.FamilyDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f137748b = f.f137757c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f137749a;

    /* JADX INFO: renamed from: r72.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4575a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f137750a;

        static {
            int[] iArr = new int[l72.d.values().length];
            try {
                iArr[l72.d.OWNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[l72.d.MEMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f137750a = iArr;
        }
    }

    public a(f fVar) {
        fVar.getClass();
        this.f137749a = fVar;
    }

    public final FamilyDO a(l72.e eVar) {
        eVar.getClass();
        List listC = this.f137749a.c(eVar);
        int i14 = C4575a.f137750a[eVar.e().c().ordinal()];
        if (i14 == 1) {
            return new FamilyDO.b(new i62.a(eVar.c(), n72.c.f82710d), eVar.a(), listC);
        }
        if (i14 == 2) {
            return new FamilyDO.a(new i62.a(eVar.c(), n72.b.f82708d), listC);
        }
        app.rive.c.a();
        return null;
    }
}
