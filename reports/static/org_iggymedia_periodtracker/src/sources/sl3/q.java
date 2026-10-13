package sl3;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import java.util.Collections;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class q extends FrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TextView f144687d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ResourceResolver f144688e;

    public q(Context context) {
        super(context);
        a();
    }

    public final void a() {
        LayoutInflater.from(getContext()).inflate(R.layout.view_ovulation_vert_line, (ViewGroup) this, true);
        this.f144687d = (TextView) findViewById(R.id.cycleDay);
        this.f144688e = ResourceResolver.a(getContext());
    }

    public void setCycleDay(int i14) {
        this.f144687d.setText(this.f144688e.s(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(flo.i18n.uistrings.R.string.temperature_screen_cycle_day_format, Collections.singletonMap("cycleDayNumber", Integer.valueOf(i14)))));
    }
}
