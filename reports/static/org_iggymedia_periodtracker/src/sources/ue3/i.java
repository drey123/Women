package ue3;

import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.mapper.message.data.MessageDataMapper;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.LoadingAfterMessageDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements MessageDataMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarkdownParser f151825a;

    public i(MarkdownParser markdownParser) {
        markdownParser.getClass();
        this.f151825a = markdownParser;
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.mapper.message.data.MessageDataMapper
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public VaDialogDO.e.b.j a(String str, VaDialogMessageInputDO vaDialogMessageInputDO, boolean z14, LoadingAfterMessageDO loadingAfterMessageDO, qo1.j.h hVar) {
        str.getClass();
        vaDialogMessageInputDO.getClass();
        loadingAfterMessageDO.getClass();
        hVar.getClass();
        return new VaDialogDO.e.b.j(str, vaDialogMessageInputDO, z14, loadingAfterMessageDO, this.f151825a.a(hVar.a()));
    }
}
