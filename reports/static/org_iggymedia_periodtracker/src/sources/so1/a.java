package so1;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.virtualassistant.domain.navigation.VaAboutPageLinkBuilder;
import sw.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements VaAboutPageLinkBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResourceManager f144930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mw.a f144931b;

    public a(ResourceManager resourceManager, mw.a aVar) {
        resourceManager.getClass();
        aVar.getClass();
        this.f144930a = resourceManager;
        this.f144931b = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.virtualassistant.domain.navigation.VaAboutPageLinkBuilder
    public String a(String str) {
        mw.a aVar = this.f144931b;
        if (str == null) {
            str = "https://health-pages.owhealth.com/en/flo_health_assistant";
        }
        return aVar.a(d.a(str), this.f144930a.getString(R.string.va_messages_health_assistant_page_title));
    }
}
