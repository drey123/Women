package qe1;

import jj1.e;
import le1.c;
import oq0.d;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.TemperatureChartJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.temperature.TemperatureChartStateIconJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.temperature.TemperatureChartStateJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.temperature.TemperatureChartStatesJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f133292e = c.f76338c | yc1.c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc1.c f133293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContainerStyleJsonMapper f133294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageLocalResourceResolver f133295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f133296d;

    public a(yc1.c cVar, ContainerStyleJsonMapper containerStyleJsonMapper, ImageLocalResourceResolver imageLocalResourceResolver, c cVar2) {
        cVar.getClass();
        containerStyleJsonMapper.getClass();
        imageLocalResourceResolver.getClass();
        cVar2.getClass();
        this.f133293a = cVar;
        this.f133294b = containerStyleJsonMapper;
        this.f133295c = imageLocalResourceResolver;
        this.f133296d = cVar2;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.e0 a(TemperatureChartJson temperatureChartJson) {
        temperatureChartJson.getClass();
        e eVarB = yc1.c.b(this.f133293a, temperatureChartJson, false, 2, null);
        StyleJson.Container style = temperatureChartJson.getStyle();
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.e0(eVarB, style != null ? this.f133294b.a(style) : null, c(temperatureChartJson.getStates()), temperatureChartJson.getSelectedDate());
    }

    public final lk1.a b(TemperatureChartStateJson temperatureChartStateJson) {
        String tintColor;
        String resource;
        Integer numB;
        String title = temperatureChartStateJson.getTitle();
        String subtitle = temperatureChartStateJson.getSubtitle();
        TemperatureChartStateIconJson icon = temperatureChartStateJson.getIcon();
        ik1.b bVarF = null;
        Image imageA = (icon == null || (resource = icon.getResource()) == null || (numB = ImageLocalResourceResolver.b(this.f133295c, resource, null, 2, null)) == null) ? null : d.f87474a.a(numB.intValue());
        TemperatureChartStateIconJson icon2 = temperatureChartStateJson.getIcon();
        if (icon2 != null && (tintColor = icon2.getTintColor()) != null) {
            bVarF = c.f(this.f133296d, tintColor, null, null, 6, null);
        }
        return new lk1.a(title, subtitle, imageA, bVarF);
    }

    public final lk1.b c(TemperatureChartStatesJson temperatureChartStatesJson) {
        return new lk1.b(b(temperatureChartStatesJson.getToday()), b(temperatureChartStatesJson.getIncreased()), b(temperatureChartStatesJson.getDecreased()), b(temperatureChartStatesJson.getAtBaseline()), b(temperatureChartStatesJson.getNoData()));
    }
}
