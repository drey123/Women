package org.iggymedia.periodtracker.feature.virtualassistant.presentation.mapper.message.data;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.LoadingAfterMessageDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.e.b;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;
import qo1.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u0000*\n\b\u0000\u0010\u0002 \u0000*\u00020\u0001*\n\b\u0001\u0010\u0004 \u0001*\u00020\u00032\u00020\u0005J7\u0010\u000f\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00028\u0000H&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/mapper/message/data/MessageDataMapper;", "Lqo1/j;", "T", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;", "R", "", "", "messageId", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;", "input", "", "isFinal", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;", "loadingAfterMessage", "data", "a", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;ZLorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;Lqo1/j;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MessageDataMapper<T extends j, R extends VaDialogDO.e.b> {
    VaDialogDO.e.b a(String messageId, VaDialogMessageInputDO input, boolean isFinal, LoadingAfterMessageDO loadingAfterMessage, j data);
}
