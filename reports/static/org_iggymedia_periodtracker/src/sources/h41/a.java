package h41;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.topics.domain.TopicHeaderRepository;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.GetTopicUseCase;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.UpdateTopicBookmarkedUseCase;
import org.iggymedia.periodtracker.core.topics.domain.model.BookmarkEligibility;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import qk.h;
import qv.g;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements GetTopicUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f56014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TopicHeaderRepository f56015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UpdateTopicBookmarkedUseCase f56016c;

    /* JADX INFO: renamed from: h41.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1191a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f56017d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f56018e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f56019i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f56020v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f56021w;

        public C1191a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return a.this.a(null, null, this);
        }
    }

    public a(GetSyncedUserIdUseCase getSyncedUserIdUseCase, TopicHeaderRepository topicHeaderRepository, UpdateTopicBookmarkedUseCase updateTopicBookmarkedUseCase) {
        getSyncedUserIdUseCase.getClass();
        topicHeaderRepository.getClass();
        updateTopicBookmarkedUseCase.getClass();
        this.f56014a = getSyncedUserIdUseCase;
        this.f56015b = topicHeaderRepository;
        this.f56016c = updateTopicBookmarkedUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.topics.domain.interceptor.GetTopicUseCase
    public Object a(String str, Boolean bool, Continuation continuation) {
        C1191a c1191a;
        String str2;
        String str3;
        g gVar;
        i41.b bVar;
        if (continuation instanceof C1191a) {
            c1191a = (C1191a) continuation;
            int i14 = c1191a.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1191a.G = i14 - Integer.MIN_VALUE;
            } else {
                c1191a = new C1191a(continuation);
            }
        } else {
            c1191a = new C1191a(continuation);
        }
        Object objC = c1191a.E;
        Object objG = ch.c.g();
        int i15 = c1191a.G;
        if (i15 == 0) {
            r.b(objC);
            j jVarA = this.f56014a.a();
            c1191a.f56017d = str;
            c1191a.f56018e = bool;
            c1191a.G = 1;
            objC = h.c(jVarA, c1191a);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            bool = (Boolean) c1191a.f56018e;
            str = (String) c1191a.f56017d;
            r.b(objC);
        } else {
            if (i15 != 2) {
                if (i15 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g gVar2 = (g) c1191a.f56020v;
                r.b(objC);
                return gVar2;
            }
            str3 = (String) c1191a.f56019i;
            bool = (Boolean) c1191a.f56018e;
            str2 = (String) c1191a.f56017d;
            r.b(objC);
        }
        gVar = (g) objC;
        if (gVar instanceof g.c) {
            bVar = (i41.b) ((g.c) gVar).a();
            c1191a.f56017d = dh.j.a(str2);
            c1191a.f56018e = dh.j.a(bool);
            c1191a.f56019i = dh.j.a(str3);
            c1191a.f56020v = gVar;
            c1191a.f56021w = dh.j.a(bVar);
            c1191a.G = 3;
            if (b(bVar, c1191a) == objG) {
                return objG;
            }
        }
        return gVar;
        String str4 = (String) objC;
        TopicHeaderRepository topicHeaderRepository = this.f56015b;
        str4.getClass();
        c1191a.f56017d = dh.j.a(str);
        c1191a.f56018e = dh.j.a(bool);
        c1191a.f56019i = dh.j.a(str4);
        c1191a.G = 2;
        Object topicHeader = topicHeaderRepository.getTopicHeader(str, str4, bool, c1191a);
        if (topicHeader != objG) {
            str2 = str;
            str3 = str4;
            objC = topicHeader;
            gVar = (g) objC;
            if (gVar instanceof g.c) {
                bVar = (i41.b) ((g.c) gVar).a();
                c1191a.f56017d = dh.j.a(str2);
                c1191a.f56018e = dh.j.a(bool);
                c1191a.f56019i = dh.j.a(str3);
                c1191a.f56020v = gVar;
                c1191a.f56021w = dh.j.a(bVar);
                c1191a.G = 3;
                if (b(bVar, c1191a) == objG) {
                }
            }
            return gVar;
        }
        return objG;
    }

    public final Object b(i41.b bVar, Continuation continuation) {
        if (!(bVar.a() instanceof BookmarkEligibility.a)) {
            return Unit.f73266a;
        }
        Object objA = this.f56016c.a(bVar.c(), ((BookmarkEligibility.a) bVar.a()).f(), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
