package org.iggymedia.periodtracker.core.profile.domain.interactor;

import fo0.f;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import io.realm.internal.Property;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.profile.domain.ProfileRepository;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import qk.h;
import re0.l;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;", "", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;", "updateAction", "", "a", "(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Luf/b;", "b", "(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;)Luf/b;", "core-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UpdateProfileUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UpdateProfileUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ProfileRepository f95340a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SyncManager f95341b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final /* synthetic */ class C2631a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f95342a;

            static {
                int[] iArr = new int[f.values().length];
                try {
                    iArr[f.UPDATED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[f.NOT_CHANGED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[f.PROFILE_NOT_FOUND.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f95342a = iArr;
            }
        }

        public a(ProfileRepository profileRepository, SyncManager syncManager) {
            profileRepository.getClass();
            syncManager.getClass();
            this.f95340a = profileRepository;
            this.f95341b = syncManager;
        }

        public static CompletableSource d(final a aVar, final d dVar, f fVar) {
            fVar.getClass();
            int i14 = C2631a.f95342a[fVar.ordinal()];
            if (i14 == 1) {
                return uf.b.G(new Action() { // from class: do0.q
                    @Override // io.reactivex.functions.Action
                    public final void run() {
                        UpdateProfileUseCase.a.i(this.f41168a);
                    }
                });
            }
            if (i14 == 2) {
                return uf.b.n();
            }
            if (i14 == 3) {
                return uf.b.G(new Action() { // from class: do0.r
                    @Override // io.reactivex.functions.Action
                    public final void run() {
                        UpdateProfileUseCase.a.j(this.f41169a, dVar);
                    }
                });
            }
            app.rive.c.a();
            return null;
        }

        public static fo0.c f(d dVar, fo0.c cVar) {
            aw.a aVarK;
            aw.a aVar;
            cVar.getClass();
            fo0.c cVar2 = (fo0.c) dVar.b(cVar);
            if (!Intrinsics.d(cVar, cVar2)) {
                aw.a aVarK2 = cVar.k();
                aw.a aVar2 = aw.a.NONE;
                if (aVarK2 == aVar2) {
                    aVar = aVar2;
                } else {
                    aVarK = aw.a.NEED_UPDATE;
                }
                return cVar2.a((8187 & 1) != 0 ? cVar2.f49256a : null, (8187 & 2) != 0 ? cVar2.f49257b : aVar, (8187 & 4) != 0 ? cVar2.f49258c : null, (8187 & 8) != 0 ? cVar2.f49259d : null, (8187 & 16) != 0 ? cVar2.f49260e : null, (8187 & 32) != 0 ? cVar2.f49261f : null, (8187 & 64) != 0 ? cVar2.f49262g : null, (8187 & Property.TYPE_ARRAY) != 0 ? cVar2.f49263h : null, (8187 & Property.TYPE_SET) != 0 ? cVar2.f49264i : null, (8187 & 512) != 0 ? cVar2.f49265j : null, (8187 & 1024) != 0 ? cVar2.f49266k : 0, (8187 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? cVar2.f49267l : 0, (8187 & 4096) != 0 ? cVar2.f49268m : 0, (8187 & 8192) != 0 ? cVar2.f49269n : null);
            }
            aVarK = cVar.k();
            aVar = aVarK;
            return cVar2.a((8187 & 1) != 0 ? cVar2.f49256a : null, (8187 & 2) != 0 ? cVar2.f49257b : aVar, (8187 & 4) != 0 ? cVar2.f49258c : null, (8187 & 8) != 0 ? cVar2.f49259d : null, (8187 & 16) != 0 ? cVar2.f49260e : null, (8187 & 32) != 0 ? cVar2.f49261f : null, (8187 & 64) != 0 ? cVar2.f49262g : null, (8187 & Property.TYPE_ARRAY) != 0 ? cVar2.f49263h : null, (8187 & Property.TYPE_SET) != 0 ? cVar2.f49264i : null, (8187 & 512) != 0 ? cVar2.f49265j : null, (8187 & 1024) != 0 ? cVar2.f49266k : 0, (8187 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? cVar2.f49267l : 0, (8187 & 4096) != 0 ? cVar2.f49268m : 0, (8187 & 8192) != 0 ? cVar2.f49269n : null);
        }

        public static CompletableSource g(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static final void i(a aVar) {
            aVar.f95341b.a();
        }

        public static final void j(a aVar, d dVar) {
            aVar.h(dVar);
        }

        @Override // org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase
        public Object a(d dVar, Continuation continuation) {
            Object objB = h.b(b(dVar), continuation);
            return objB == ch.c.g() ? objB : Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase
        public uf.b b(final d dVar) {
            dVar.getClass();
            j jVarB = this.f95340a.b(new Function1() { // from class: do0.n
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdateProfileUseCase.a.f(dVar, (fo0.c) obj);
                }
            });
            final Function1 function1 = new Function1() { // from class: do0.o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdateProfileUseCase.a.d(this.f41165d, dVar, (fo0.f) obj);
                }
            };
            uf.b bVarX = jVarB.x(new Function() { // from class: do0.p
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return UpdateProfileUseCase.a.g(function1, obj);
                }
            });
            bVarX.getClass();
            return bVarX;
        }

        public final void h(d dVar) {
            re0.f fVarA = go0.a.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Profile update dropped because profile is missing", null);
            l lVar = l.ERROR;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("action", dVar.a());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Profile update dropped because profile is missing", assertionError, jVar.e());
            }
        }
    }

    Object a(d dVar, Continuation continuation);

    uf.b b(d updateAction);
}
