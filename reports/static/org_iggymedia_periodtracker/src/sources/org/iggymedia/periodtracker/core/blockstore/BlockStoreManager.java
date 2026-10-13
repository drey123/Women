package org.iggymedia.periodtracker.core.blockstore;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u0000 \u00102\u00020\u0001:\u0001\nJ6\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006j\b\u0012\u0004\u0012\u00020\u0007`\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\n\u0010\u000bJ2\u0010\f\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\b0\u0006j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004`\t2\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\f\u0010\rJ.\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\b0\u0006j\b\u0012\u0004\u0012\u00020\u000e`\t2\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u000f\u0010\r¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;", "", "", "key", "", "data", "Ls9/e;", "", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "a", "(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "c", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "b", "Companion", "core-blockstore"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BlockStoreManager {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f89926a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.blockstore.BlockStoreManager$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f89926a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f89927b = "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY";

        public final String a() {
            return f89927b;
        }
    }

    Object a(String str, byte[] bArr, Continuation continuation);

    Object b(String str, Continuation continuation);

    Object c(String str, Continuation continuation);
}
