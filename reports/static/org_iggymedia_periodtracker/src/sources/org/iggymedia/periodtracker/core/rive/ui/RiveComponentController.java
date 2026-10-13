package org.iggymedia.periodtracker.core.rive.ui;

import androidx.compose.runtime.Stable;
import java.util.List;
import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Stable
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH'¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0012\u001a\u00020\u00042\u0010\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000fH&¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\u00100\u00162\u0006\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\u0019\u001a\u00020\u0014H&¢\u0006\u0004\b\u001a\u0010\u0018J\u0015\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00140\u0016H&¢\u0006\u0004\b\u001b\u0010\u001cR \u0010#\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8&X§\u0004¢\u0006\f\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R \u0010&\u001a\b\u0012\u0004\u0012\u00020\u00140\u001d8&X§\u0004¢\u0006\f\u0012\u0004\b%\u0010\"\u001a\u0004\b$\u0010 R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020(0'8&X¦\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u001a\u0010.\u001a\b\u0012\u0004\u0012\u00020,0'8&X¦\u0004¢\u0006\u0006\u001a\u0004\b-\u0010*¨\u0006/À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;", "", "Lcr0/a;", "fit", "", "h", "(Lcr0/a;)V", "Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;", "file", "i", "(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;)V", "Lcr0/b;", "loopMode", "j", "(Lcr0/b;)V", "", "Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;", "properties", "b", "(Ljava/util/List;)V", "", "key", "Lkotlinx/coroutines/flow/Flow;", "e", "(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;", "name", "o", "c", "()Lkotlinx/coroutines/flow/Flow;", "Lkotlinx/coroutines/flow/SharedFlow;", "Ldr0/n1;", "f", "()Lkotlinx/coroutines/flow/SharedFlow;", "getStateChangedOutput$annotations", "()V", "stateChangedOutput", "a", "getEventsOutput$annotations", "eventsOutput", "Lkotlinx/coroutines/flow/StateFlow;", "Ldr0/g1;", "n", "()Lkotlinx/coroutines/flow/StateFlow;", "fileStateOutput", "Lyq0/a;", "l", "assetsSourceOutput", "core-rive"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RiveComponentController {
    SharedFlow a();

    void b(List properties);

    Flow c();

    Flow e(String key);

    SharedFlow f();

    void h(cr0.a fit);

    void i(RiveFile file);

    void j(cr0.b loopMode);

    StateFlow l();

    StateFlow n();

    Flow o(String name);
}
