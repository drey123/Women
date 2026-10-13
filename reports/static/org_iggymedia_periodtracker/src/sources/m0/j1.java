package m0;

import android.R;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.view.Menu;
import android.view.MenuItem;
import android.view.textclassifier.TextClassification;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j1 f78168a = new j1();

    public static boolean a(RemoteAction remoteAction, MenuItem menuItem) throws PendingIntent.CanceledException {
        v0.f78229a.b(remoteAction.getActionIntent());
        return true;
    }

    public static boolean b(Context context, TextClassification textClassification, MenuItem menuItem) throws PendingIntent.CanceledException {
        v0.f78229a.a(context, textClassification);
        return true;
    }

    public final void c(Menu menu, int i14, final Context context, final TextClassification textClassification) {
        MenuItem menuItemAdd = menu.add(R.id.textAssist, R.id.textAssist, i14, textClassification.getLabel());
        menuItemAdd.setShowAsAction(2);
        menuItemAdd.setIcon(textClassification.getIcon());
        menuItemAdd.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: m0.h1
            @Override // android.view.MenuItem.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                return j1.b(context, textClassification, menuItem);
            }
        });
    }

    public final void d(Menu menu, int i14, Context context, TextClassification textClassification, int i15) {
        if (i15 < 0) {
            c(menu, i14, context, textClassification);
        } else {
            e(menu, i14, context, i15 == 0, textClassification.getActions().get(i15));
        }
    }

    public final void e(Menu menu, int i14, Context context, boolean z14, final RemoteAction remoteAction) {
        MenuItem menuItemAdd = menu.add(R.id.textAssist, z14 ? 16908353 : 0, i14, remoteAction.getTitle());
        menuItemAdd.setShowAsAction(z14 ? 2 : 0);
        if (z14 || remoteAction.shouldShowIcon()) {
            menuItemAdd.setIcon(remoteAction.getIcon().loadDrawable(context));
        }
        menuItemAdd.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: m0.i1
            @Override // android.view.MenuItem.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                return j1.a(remoteAction, menuItem);
            }
        });
    }
}
