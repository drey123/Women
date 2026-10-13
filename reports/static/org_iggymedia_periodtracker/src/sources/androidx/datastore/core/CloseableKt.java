package androidx.datastore.core;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n;
import org.jetbrains.annotations.NotNull;
import xg.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a9\u0010\u0000\u001a\u0002H\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\u0004\b\u0001\u0010\u0001*\u0002H\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u0005H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\u0006\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0007"}, d2 = {"use", "R", "T", "Landroidx/datastore/core/Closeable;", "block", "Lkotlin/Function1;", "(Landroidx/datastore/core/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "datastore-core_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class CloseableKt {
    public static final <T extends Closeable, R> R use(@NotNull T t14, @NotNull Function1<? super T, ? extends R> function1) throws Throwable {
        t14.getClass();
        function1.getClass();
        try {
            R r14 = (R) function1.invoke(t14);
            n.b(1);
            try {
                t14.close();
                th = null;
            } catch (Throwable th4) {
                th = th4;
            }
            if (th != null) {
                throw th;
            }
            n.a(1);
            return r14;
        } catch (Throwable th5) {
            n.b(1);
            try {
                t14.close();
            } catch (Throwable th6) {
                f.a(th5, th6);
            }
            throw th5;
        }
    }
}
