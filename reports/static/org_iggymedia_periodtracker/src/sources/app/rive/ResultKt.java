package app.rive;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\b\u0002\u001a.\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0004\b\u0000\u0010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u00010\u0005H\u0002\u001a(\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0004\b\u0000\u0010\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u00010\u0005¨\u0006\u0007"}, d2 = {"sequenceResults", "Lapp/rive/Result;", "", "T", "results", "", "sequence", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ResultKt {
    @NotNull
    public static final <T> Result<List<T>> sequence(@NotNull Iterable<? extends Result<? extends T>> iterable) {
        iterable.getClass();
        return sequenceResults(iterable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> Result<List<T>> sequenceResults(Iterable<? extends Result<? extends T>> iterable) {
        ArrayList arrayList = new ArrayList();
        for (Result<? extends T> result : iterable) {
            if (result instanceof Result.Loading) {
                return Result.Loading.INSTANCE;
            }
            if (result instanceof Result.Error) {
                return result;
            }
            if (result instanceof Result.Success) {
                arrayList.add(((Result.Success) result).getValue());
            }
        }
        return new Result.Success(arrayList);
    }
}
