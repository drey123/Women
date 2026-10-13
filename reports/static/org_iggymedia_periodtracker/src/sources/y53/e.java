package y53;

import java.util.List;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategy;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.stories.domain.StoriesMetaDataRepository;
import org.iggymedia.periodtracker.feature.stories.domain.StoryRepository;
import uf.j;
import vl.j0;
import xg.r;
import z53.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements ContentLoadStrategy {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f169450e = q53.d.f132132b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q53.d f169451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f169452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StoryRepository f169453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StoriesMetaDataRepository f169454d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169455d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f169456e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f169457i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f169459w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169457i = obj;
            this.f169459w |= Integer.MIN_VALUE;
            return e.this.a(this);
        }
    }

    public e(q53.d dVar, GetSyncedUserIdUseCase getSyncedUserIdUseCase, StoryRepository storyRepository, StoriesMetaDataRepository storiesMetaDataRepository) {
        dVar.getClass();
        getSyncedUserIdUseCase.getClass();
        storyRepository.getClass();
        storiesMetaDataRepository.getClass();
        this.f169451a = dVar;
        this.f169452b = getSyncedUserIdUseCase;
        this.f169453c = storyRepository;
        this.f169454d = storiesMetaDataRepository;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategy
    public Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f169459w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f169459w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar2 = aVar;
        Object objC = aVar2.f169457i;
        Object objG = ch.c.g();
        int i15 = aVar2.f169459w;
        if (i15 == 0) {
            r.b(objC);
            j jVarA = this.f169452b.a();
            aVar2.f169459w = 1;
            objC = qk.h.c(jVarA, aVar2);
            if (objC != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
            return objC;
        }
        r.b(objC);
        String str = (String) objC;
        k kVarB = this.f169454d.b();
        StoryRepository storyRepository = this.f169453c;
        str.getClass();
        String strA = this.f169451a.a();
        List listK = kVarB != null ? kVarB.k() : null;
        String strE = kVarB != null ? kVarB.e() : null;
        String strF = kVarB != null ? kVarB.f() : null;
        Integer numD = kVarB != null ? kVarB.d() : null;
        aVar2.f169455d = dh.j.a(str);
        aVar2.f169456e = dh.j.a(kVarB);
        aVar2.f169459w = 2;
        Object objD = storyRepository.d(str, strA, listK, strE, strF, numD, aVar2);
        return objD == objG ? objG : objD;
    }
}
