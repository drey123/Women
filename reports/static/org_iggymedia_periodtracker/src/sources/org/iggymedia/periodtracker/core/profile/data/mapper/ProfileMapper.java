package org.iggymedia.periodtracker.core.profile.data.mapper;

import fo0.c;
import fo0.g;
import fo0.i;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import zn0.b;
import zn0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001:\u0001\bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper;", "", "Lyn0/b;", "cachedProfile", "Lfo0/c;", "b", "(Lyn0/b;)Lfo0/c;", "profile", "a", "(Lfo0/c;)Lyn0/b;", "core-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ProfileMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ProfileMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f95322a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f95323b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.profile.data.mapper.ProfileMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final /* synthetic */ class C2628a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f95324a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final /* synthetic */ int[] f95325b;

            static {
                int[] iArr = new int[g.values().length];
                try {
                    iArr[g.TRACK_CYCLE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[g.GET_PREGNANT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[g.UNKNOWN.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f95324a = iArr;
                int[] iArr2 = new int[i.values().length];
                try {
                    iArr2[i.PERIMENOPAUSE.ordinal()] = 1;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr2[i.NONE.ordinal()] = 2;
                } catch (NoSuchFieldError unused5) {
                }
                f95325b = iArr2;
            }
        }

        public a(f fVar, b bVar) {
            fVar.getClass();
            bVar.getClass();
            this.f95322a = fVar;
            this.f95323b = bVar;
        }

        @Override // org.iggymedia.periodtracker.core.profile.data.mapper.ProfileMapper
        public yn0.b a(c cVar) {
            cVar.getClass();
            String strH = cVar.h();
            aw.a aVarK = cVar.k();
            fo0.a aVarD = cVar.d();
            return new yn0.b(strH, aVarK, aVarD != null ? this.f95323b.e(aVarD) : null, d(cVar.n()), f(cVar.o()), cVar.g(), cVar.e(), cVar.m(), cVar.p(), cVar.l(), cVar.j(), cVar.f(), cVar.i(), this.f95322a.b(cVar.c()));
        }

        @Override // org.iggymedia.periodtracker.core.profile.data.mapper.ProfileMapper
        public c b(yn0.b bVar) {
            bVar.getClass();
            String strF = bVar.f();
            aw.a aVarI = bVar.i();
            yn0.a aVarB = bVar.b();
            return new c(strF, aVarI, aVarB != null ? this.f95323b.d(aVarB) : null, c(bVar.l()), e(bVar.m()), bVar.e(), bVar.c(), bVar.k(), bVar.n(), bVar.j(), bVar.h(), bVar.d(), bVar.g(), this.f95322a.a(bVar.a()));
        }

        public final g c(int i14) {
            if (i14 != 1) {
                return i14 != 3 ? g.UNKNOWN : g.TRACK_CYCLE;
            }
            return g.GET_PREGNANT;
        }

        public final int d(g gVar) {
            int i14 = C2628a.f95324a[gVar.ordinal()];
            if (i14 == 1) {
                return 3;
            }
            if (i14 == 2) {
                return 1;
            }
            if (i14 == 3) {
                return 0;
            }
            app.rive.c.a();
            return 0;
        }

        public final i e(String str) {
            return Intrinsics.d(str, "perimenopause") ? i.PERIMENOPAUSE : i.NONE;
        }

        public final String f(i iVar) {
            int i14 = C2628a.f95325b[iVar.ordinal()];
            if (i14 == 1) {
                return "perimenopause";
            }
            if (i14 == 2) {
                return "none";
            }
            app.rive.c.a();
            return null;
        }
    }

    yn0.b a(c profile);

    c b(yn0.b cachedProfile);
}
