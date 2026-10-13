package ui0;

import kotlin.Unit;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.BackgroundJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.HeaderJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.RiveSourceJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.RiveStateConfigJson;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.Header;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.RiveSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f152264a;

    public o(g gVar) {
        gVar.getClass();
        this.f152264a = gVar;
    }

    public final cj0.g0 a(RiveStateConfigJson riveStateConfigJson, String str) throws Throwable {
        String str2;
        long jA;
        boolean z14 = riveStateConfigJson.getFinishedEventTimeout() != null && riveStateConfigJson.getFinishedEventTimeout().intValue() < 1;
        re0.j jVar = new re0.j();
        jVar.m("stepId", str);
        jVar.h("finishedEventTimeout", riveStateConfigJson.getFinishedEventTimeout());
        Unit unit = Unit.f73266a;
        zi0.a.a(z14, "Unexpected value for finished event timeout", jVar.e());
        boolean z15 = riveStateConfigJson.getFinishedTriggerTimeout() != null && riveStateConfigJson.getFinishedTriggerTimeout().intValue() < 1;
        re0.j jVar2 = new re0.j();
        jVar2.m("stepId", str);
        jVar2.h("finishedTriggerTimeout", riveStateConfigJson.getFinishedTriggerTimeout());
        zi0.a.a(z15, "Unexpected value for finished trigger timeout", jVar2.e());
        String finishedTriggerName = riveStateConfigJson.getFinishedTriggerName();
        String str3 = null;
        if (finishedTriggerName == null || StringsKt.r0(finishedTriggerName)) {
            finishedTriggerName = null;
        }
        String finishedEventName = riveStateConfigJson.getFinishedEventName();
        if (finishedEventName != null && !StringsKt.r0(finishedEventName)) {
            str3 = finishedEventName;
        }
        boolean z16 = finishedTriggerName == null;
        Integer finishedEventTimeout = z16 ? riveStateConfigJson.getFinishedEventTimeout() : riveStateConfigJson.getFinishedTriggerTimeout();
        String propertyName = riveStateConfigJson.getPropertyName();
        String propertyValueIdle = riveStateConfigJson.getPropertyValueIdle();
        String propertyValuePlaying = riveStateConfigJson.getPropertyValuePlaying();
        if (finishedTriggerName != null) {
            str2 = finishedTriggerName;
        } else if (str3 == null) {
            finishedTriggerName = "finished done";
            str2 = finishedTriggerName;
        } else {
            str2 = str3;
        }
        if (finishedEventTimeout != null) {
            kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
            jA = kotlin.time.e.C(finishedEventTimeout.intValue(), kotlin.time.f.SECONDS);
        } else {
            jA = cj0.g0.Companion.a();
        }
        return new cj0.g0(propertyName, propertyValueIdle, propertyValuePlaying, str2, jA, z16, null);
    }

    public final Header b(HeaderJson headerJson, String str) throws Throwable {
        headerJson.getClass();
        str.getClass();
        if (!(headerJson instanceof HeaderJson.Rive)) {
            app.rive.c.a();
            return null;
        }
        HeaderJson.Rive rive = (HeaderJson.Rive) headerJson;
        RiveSource riveSourceC = c(rive.getSource());
        cj0.g0 g0VarA = a(rive.getStateConfig(), str);
        BackgroundJson background = rive.getBackground();
        return new Header.a(riveSourceC, g0VarA, background != null ? this.f152264a.a(background) : null, rive.getAspectRatio());
    }

    public final RiveSource c(RiveSourceJson riveSourceJson) {
        if (riveSourceJson instanceof RiveSourceJson.Remote) {
            return new RiveSource.a(sw.d.a(((RiveSourceJson.Remote) riveSourceJson).getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String()), null);
        }
        app.rive.c.a();
        return null;
    }
}
