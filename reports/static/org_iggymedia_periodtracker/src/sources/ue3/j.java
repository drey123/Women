package ue3;

import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.design.l;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.mapper.message.data.MessageDataMapper;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.LoadingAfterMessageDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f151826m = ue3.a.f151823a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MessageDataMapper f151827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MessageDataMapper f151828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MessageDataMapper f151829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MessageDataMapper f151830d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MessageDataMapper f151831e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MessageDataMapper f151832f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MessageDataMapper f151833g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MessageDataMapper f151834h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ue3.a f151835i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final FeedCardContentMapper f151836j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final UiElementMapper f151837k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final UiElementSourceFactory f151838l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f151839a;

        static {
            int[] iArr = new int[qo1.j.C4514j.a.values().length];
            try {
                iArr[qo1.j.C4514j.a.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[qo1.j.C4514j.a.BUBBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f151839a = iArr;
        }
    }

    public j(MessageDataMapper messageDataMapper, MessageDataMapper messageDataMapper2, MessageDataMapper messageDataMapper3, MessageDataMapper messageDataMapper4, MessageDataMapper messageDataMapper5, MessageDataMapper messageDataMapper6, MessageDataMapper messageDataMapper7, MessageDataMapper messageDataMapper8, ue3.a aVar, FeedCardContentMapper feedCardContentMapper, UiElementMapper uiElementMapper, UiElementSourceFactory uiElementSourceFactory) {
        messageDataMapper.getClass();
        messageDataMapper2.getClass();
        messageDataMapper3.getClass();
        messageDataMapper4.getClass();
        messageDataMapper5.getClass();
        messageDataMapper6.getClass();
        messageDataMapper7.getClass();
        messageDataMapper8.getClass();
        aVar.getClass();
        feedCardContentMapper.getClass();
        uiElementMapper.getClass();
        uiElementSourceFactory.getClass();
        this.f151827a = messageDataMapper;
        this.f151828b = messageDataMapper2;
        this.f151829c = messageDataMapper3;
        this.f151830d = messageDataMapper4;
        this.f151831e = messageDataMapper5;
        this.f151832f = messageDataMapper6;
        this.f151833g = messageDataMapper7;
        this.f151834h = messageDataMapper8;
        this.f151835i = aVar;
        this.f151836j = feedCardContentMapper;
        this.f151837k = uiElementMapper;
        this.f151838l = uiElementSourceFactory;
    }

    public final VaDialogDO.e.b a(CoroutineScope coroutineScope, String str, VaDialogMessageInputDO vaDialogMessageInputDO, boolean z14, LoadingAfterMessageDO loadingAfterMessageDO, qo1.j jVar) {
        coroutineScope.getClass();
        str.getClass();
        vaDialogMessageInputDO.getClass();
        loadingAfterMessageDO.getClass();
        jVar.getClass();
        if (jVar instanceof qo1.j.h) {
            return this.f151827a.a(str, vaDialogMessageInputDO, z14, loadingAfterMessageDO, jVar);
        }
        if (jVar instanceof qo1.j.f) {
            return this.f151828b.a(str, vaDialogMessageInputDO, z14, loadingAfterMessageDO, jVar);
        }
        if (jVar instanceof qo1.j.i) {
            return this.f151829c.a(str, vaDialogMessageInputDO, z14, loadingAfterMessageDO, jVar);
        }
        if (jVar instanceof qo1.j.l) {
            return this.f151830d.a(str, vaDialogMessageInputDO, z14, loadingAfterMessageDO, jVar);
        }
        if (jVar instanceof qo1.j.e) {
            return this.f151831e.a(str, vaDialogMessageInputDO, z14, loadingAfterMessageDO, jVar);
        }
        if (jVar instanceof qo1.j.d) {
            return this.f151832f.a(str, vaDialogMessageInputDO, z14, loadingAfterMessageDO, jVar);
        }
        if (jVar instanceof qo1.j.b) {
            return this.f151833g.a(str, vaDialogMessageInputDO, z14, loadingAfterMessageDO, jVar);
        }
        if (jVar instanceof qo1.j.c) {
            return this.f151835i.a(str, vaDialogMessageInputDO, z14, loadingAfterMessageDO);
        }
        if (jVar instanceof qo1.j.a) {
            return b(str, vaDialogMessageInputDO, z14, loadingAfterMessageDO, (qo1.j.a) jVar);
        }
        if (jVar instanceof qo1.j.C4514j) {
            return d(str, vaDialogMessageInputDO, z14, loadingAfterMessageDO, (qo1.j.C4514j) jVar);
        }
        if (jVar instanceof qo1.j.k) {
            return c(coroutineScope, str, vaDialogMessageInputDO, z14, loadingAfterMessageDO, (qo1.j.k) jVar);
        }
        if (jVar instanceof qo1.j.g) {
            return this.f151834h.a(str, vaDialogMessageInputDO, z14, loadingAfterMessageDO, jVar);
        }
        app.rive.c.a();
        return null;
    }

    public final VaDialogDO.e.b b(String str, VaDialogMessageInputDO vaDialogMessageInputDO, boolean z14, LoadingAfterMessageDO loadingAfterMessageDO, qo1.j.a aVar) {
        return new VaDialogDO.e.b.a(str, vaDialogMessageInputDO, z14, loadingAfterMessageDO, FeedCardContentMapper.b(this.f151836j, aVar.a(), 0, 2, null));
    }

    public final VaDialogDO.e.b c(CoroutineScope coroutineScope, String str, VaDialogMessageInputDO vaDialogMessageInputDO, boolean z14, LoadingAfterMessageDO loadingAfterMessageDO, qo1.j.k kVar) {
        VariablesProvider variablesProviderC = VariablesProvider.INSTANCE.c(kVar.d());
        UiElementSource uiElementSourceA = this.f151838l.a(kVar.c(), coroutineScope, variablesProviderC);
        VaDialogDO.e.a aVarE = e(kVar.a());
        String strB = kVar.b();
        return new VaDialogDO.e.b.k(str, vaDialogMessageInputDO, z14, loadingAfterMessageDO, uiElementSourceA, variablesProviderC, aVarE, strB != null ? l.f104508a.d(strB) : null);
    }

    public final VaDialogDO.e.b d(String str, VaDialogMessageInputDO vaDialogMessageInputDO, boolean z14, LoadingAfterMessageDO loadingAfterMessageDO, qo1.j.C4514j c4514j) {
        return new VaDialogDO.e.b.l(str, vaDialogMessageInputDO, z14, loadingAfterMessageDO, this.f151837k.a(c4514j.b()), e(c4514j.a()));
    }

    public final VaDialogDO.e.a e(qo1.j.C4514j.a aVar) {
        int i14 = a.f151839a[aVar.ordinal()];
        if (i14 == 1) {
            return VaDialogDO.e.a.DEFAULT;
        }
        if (i14 == 2) {
            return VaDialogDO.e.a.BUBBLE;
        }
        app.rive.c.a();
        return null;
    }
}
