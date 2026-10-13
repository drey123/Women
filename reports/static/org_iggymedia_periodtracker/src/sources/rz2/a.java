package rz2;

import ch.c;
import dh.d;
import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.bookmarks.SocialBookmarksRepository;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialBookmarksRepository f141072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f141073b;

    /* JADX INFO: renamed from: rz2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4666a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f141074d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f141075e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f141077v;

        public C4666a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f141075e = obj;
            this.f141077v |= Integer.MIN_VALUE;
            Object objA = a.this.a(this);
            return objA == c.g() ? objA : e.a(objA);
        }
    }

    public a(SocialBookmarksRepository socialBookmarksRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase) {
        socialBookmarksRepository.getClass();
        getSyncedUserIdUseCase.getClass();
        this.f141072a = socialBookmarksRepository;
        this.f141073b = getSyncedUserIdUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C4666a c4666a;
        if (continuation instanceof C4666a) {
            c4666a = (C4666a) continuation;
            int i14 = c4666a.f141077v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4666a.f141077v = i14 - Integer.MIN_VALUE;
            } else {
                c4666a = new C4666a(continuation);
            }
        } else {
            c4666a = new C4666a(continuation);
        }
        Object objC = c4666a.f141075e;
        Object objG = c.g();
        int i15 = c4666a.f141077v;
        if (i15 == 0) {
            r.b(objC);
            GetSyncedUserIdUseCase getSyncedUserIdUseCase = this.f141073b;
            c4666a.f141077v = 1;
            objC = getSyncedUserIdUseCase.c(c4666a);
            if (objC != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
            return ((e) objC).l();
        }
        r.b(objC);
        String str = (String) objC;
        SocialBookmarksRepository socialBookmarksRepository = this.f141072a;
        c4666a.f141074d = j.a(str);
        c4666a.f141077v = 2;
        Object objA = socialBookmarksRepository.a(str, c4666a);
        return objA == objG ? objG : objA;
    }
}
