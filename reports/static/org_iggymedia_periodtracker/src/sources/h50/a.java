package h50;

import dh.j;
import java.util.List;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.content.preferences.domain.AddContentCategoryFiltersUseCase;
import org.iggymedia.periodtracker.core.content.preferences.domain.ContentPreferencesRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements AddContentCategoryFiltersUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f56085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentPreferencesRepository f56086b;

    /* JADX INFO: renamed from: h50.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1194a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f56087d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f56088e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f56089i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f56090v;

        public C1194a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f56090v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objB = a.this.b(null, null, this);
            return objB == ch.c.g() ? objB : e.a(objB);
        }
    }

    public a(GetSyncedUserIdUseCase getSyncedUserIdUseCase, ContentPreferencesRepository contentPreferencesRepository) {
        getSyncedUserIdUseCase.getClass();
        contentPreferencesRepository.getClass();
        this.f56085a = getSyncedUserIdUseCase;
        this.f56086b = contentPreferencesRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.content.preferences.domain.AddContentCategoryFiltersUseCase
    public Object b(List list, List list2, Continuation continuation) {
        C1194a c1194a;
        ContentPreferencesRepository contentPreferencesRepository;
        if (continuation instanceof C1194a) {
            c1194a = (C1194a) continuation;
            int i14 = c1194a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1194a.E = i14 - Integer.MIN_VALUE;
            } else {
                c1194a = new C1194a(continuation);
            }
        } else {
            c1194a = new C1194a(continuation);
        }
        Object obj = c1194a.f56090v;
        Object objG = ch.c.g();
        int i15 = c1194a.E;
        if (i15 == 0) {
            r.b(obj);
            ContentPreferencesRepository contentPreferencesRepository2 = this.f56086b;
            GetSyncedUserIdUseCase getSyncedUserIdUseCase = this.f56085a;
            c1194a.f56087d = list;
            c1194a.f56088e = list2;
            c1194a.f56089i = contentPreferencesRepository2;
            c1194a.E = 1;
            Object objC = getSyncedUserIdUseCase.c(c1194a);
            if (objC != objG) {
                obj = objC;
                contentPreferencesRepository = contentPreferencesRepository2;
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return ((e) obj).l();
        }
        contentPreferencesRepository = (ContentPreferencesRepository) c1194a.f56089i;
        list2 = (List) c1194a.f56088e;
        list = (List) c1194a.f56087d;
        r.b(obj);
        c1194a.f56087d = j.a(list);
        c1194a.f56088e = j.a(list2);
        c1194a.f56089i = null;
        c1194a.E = 2;
        Object objA = contentPreferencesRepository.a((String) obj, list, list2, c1194a);
        return objA == objG ? objG : objA;
    }
}
