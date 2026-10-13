package app.rive.runtime.kotlin.core;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0004\n\u0002\b\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "T", "invoke", "()Ljava/lang/Object;"}, k = 3, mv = {1, 9, 0}, xi = 48)
public final class ViewModelProperty$_valueFlow$1<T> extends s implements Function0<T> {
    final /* synthetic */ ViewModelProperty<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewModelProperty$_valueFlow$1(ViewModelProperty<T> viewModelProperty) {
        super(0);
        this.this$0 = viewModelProperty;
    }

    @Override // kotlin.jvm.functions.Function0
    public final T invoke() {
        return this.this$0.nativeGetValue();
    }
}
