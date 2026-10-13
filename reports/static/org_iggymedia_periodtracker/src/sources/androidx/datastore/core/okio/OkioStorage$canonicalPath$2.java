package androidx.datastore.core.okio;

import androidx.appcompat.widget.y;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;
import vl.e0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"T", "Lvl/e0;", "invoke", "()Lvl/e0;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class OkioStorage$canonicalPath$2 extends s implements Function0<e0> {
    final /* synthetic */ OkioStorage<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OkioStorage$canonicalPath$2(OkioStorage<T> okioStorage) {
        super(0);
        this.this$0 = okioStorage;
    }

    @Override // kotlin.jvm.functions.Function0
    @NotNull
    public final e0 invoke() {
        y.a(((OkioStorage) this.this$0).producePath.invoke());
        throw null;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        invoke();
        return null;
    }
}
