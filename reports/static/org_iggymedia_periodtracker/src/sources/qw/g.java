package qw;

import android.content.Context;
import android.content.res.Configuration;
import android.view.ContextThemeWrapper;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    public final Context a(Context context, a aVar) {
        context.getClass();
        aVar.getClass();
        int iE = aVar.e(context.getResources().getConfiguration().uiMode & 48);
        Configuration configuration = new Configuration(context.getResources().getConfiguration());
        configuration.uiMode = iE | (configuration.uiMode & (-49));
        return new ContextThemeWrapper(context.createConfigurationContext(configuration), R.style.Theme_Flo_Light);
    }
}
