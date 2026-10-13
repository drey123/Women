package org.iggymedia.periodtracker.core.virtualassistant.domain.interactor;

import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JT\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fj\u0002`\u000f2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u001a\u0010\u000b\u001a\u0016\u0012\b\u0012\u00060\u0002j\u0002`\b\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\nH¦@¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/SaveUic2MessageVariablesUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/common/DialogSessionId;", "sessionId", "Lorg/iggymedia/periodtracker/core/virtualassistant/common/MessageId;", "messageId", "", "Lorg/iggymedia/periodtracker/core/variables/domain/model/VariableName;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Variables;", "variables", "Ls9/e;", "", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/CompletableResult;", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SaveUic2MessageVariablesUseCase {
    Object a(String str, String str2, Map map, Continuation continuation);
}
