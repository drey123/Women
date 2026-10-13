package te1;

import jj1.e;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.TimerJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ActionJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.text.TextStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.b;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f148133e = c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f148134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextStyleJsonMapper f148135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ActionJsonMapper f148136c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DateFormatter f148137d;

    public a(c cVar, TextStyleJsonMapper textStyleJsonMapper, ActionJsonMapper actionJsonMapper, DateFormatter dateFormatter) {
        cVar.getClass();
        textStyleJsonMapper.getClass();
        actionJsonMapper.getClass();
        dateFormatter.getClass();
        this.f148134a = cVar;
        this.f148135b = textStyleJsonMapper;
        this.f148136c = actionJsonMapper;
        this.f148137d = dateFormatter;
    }

    public final b.i0 a(TimerJson timerJson) {
        timerJson.getClass();
        e eVarB = c.b(this.f148134a, timerJson, false, 2, null);
        StyleJson.Text style = timerJson.getStyle();
        return new b.i0(style != null ? this.f148135b.a(style) : null, eVarB, this.f148137d.a(timerJson.getDateTill()), jj1.c.Companion.b(timerJson.getOnCompleted()));
    }
}
