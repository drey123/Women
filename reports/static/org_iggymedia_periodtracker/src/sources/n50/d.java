package n50;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepository;
import org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepositoryProvider;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;
import org.iggymedia.periodtracker.core.contextstorage.domain.model.RecordType;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements GetRecordsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecordRepositoryProvider f82493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecordType f82494b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f82495d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f82497i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f82495d = obj;
            this.f82497i |= Integer.MIN_VALUE;
            return d.this.c(this);
        }
    }

    public d(RecordRepositoryProvider recordRepositoryProvider, RecordType recordType) {
        recordRepositoryProvider.getClass();
        recordType.getClass();
        this.f82493a = recordRepositoryProvider;
        this.f82494b = recordType;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase
    public Object c(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f82497i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f82497i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f82495d;
        Object objG = ch.c.g();
        int i15 = aVar.f82497i;
        if (i15 == 0) {
            r.b(objC);
            RecordRepositoryProvider recordRepositoryProvider = this.f82493a;
            aVar.f82497i = 1;
            objC = recordRepositoryProvider.c(aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
        }
        return ((RecordRepository) objC).e(this.f82494b);
    }
}
