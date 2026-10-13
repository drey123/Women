package app.rive.runtime.kotlin.core;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ViewModelListProperty$pollChanges$1 extends s implements Function0<Unit> {
    final /* synthetic */ ViewModelListProperty this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewModelListProperty$pollChanges$1(ViewModelListProperty viewModelListProperty) {
        super(0);
        this.this$0 = viewModelListProperty;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m438invoke() {
        super/*app.rive.runtime.kotlin.core.ViewModelProperty*/.pollChanges$kotlin_release();
        Iterator it = this.this$0.cachedItems.values().iterator();
        while (it.hasNext()) {
            ((ViewModelListProperty.CacheEntry) it.next()).getInstance().pollChanges$kotlin_release();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m438invoke();
        return Unit.f73266a;
    }
}
