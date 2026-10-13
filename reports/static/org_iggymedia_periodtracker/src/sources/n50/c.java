package n50;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.contextstorage.domain.ContextRepository;
import org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepositoryProvider;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.AddRecordsUseCase;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.RemoveRecordsUseCase;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.UpdateRecordsUseCase;
import org.iggymedia.periodtracker.core.contextstorage.domain.model.RecordType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ContextStorageFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContextRepository f82490a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements RecordRepositoryProvider {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f82492b;

        public a(String str) {
            this.f82492b = str;
        }

        @Override // org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepositoryProvider
        public Object c(Continuation continuation) {
            return c.this.f82490a.b(this.f82492b, continuation);
        }
    }

    public c(ContextRepository contextRepository) {
        contextRepository.getClass();
        this.f82490a = contextRepository;
    }

    @Override // org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory
    public UpdateRecordsUseCase a(String str, RecordType recordType) {
        str.getClass();
        recordType.getClass();
        return new f(f(str), recordType);
    }

    @Override // org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory
    public RemoveRecordsUseCase b(String str, RecordType recordType) {
        str.getClass();
        recordType.getClass();
        return new e(f(str), recordType);
    }

    @Override // org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory
    public AddRecordsUseCase c(String str, RecordType recordType) {
        str.getClass();
        recordType.getClass();
        return new n50.a(f(str), recordType);
    }

    @Override // org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory
    public GetRecordsUseCase d(String str, RecordType recordType) {
        str.getClass();
        recordType.getClass();
        return new d(f(str), recordType);
    }

    public final a f(String str) {
        return new a(str);
    }
}
