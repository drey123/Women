package i0;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession;
import androidx.compose.ui.text.w;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import s.x0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    public static final void b(j0.a aVar, Context context, final boolean z14, final CharSequence charSequence, final long j14) {
        if (!x0.f141434d || w.h(j14) || charSequence.length() == 0) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        final Context context2 = context;
        List listH = c.f59678a.h(context2);
        if (listH.isEmpty()) {
            return;
        }
        aVar.d();
        int size = listH.size();
        int i14 = 0;
        while (i14 < size) {
            final ResolveInfo resolveInfo = (ResolveInfo) listH.get(i14);
            j0.c.b(aVar, new k0.a(i14), resolveInfo.loadLabel(packageManager).toString(), 0, new Function1() { // from class: i0.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return e.c(context2, resolveInfo, z14, charSequence, j14, (TextContextMenuSession) obj);
                }
            }, 4, null);
            i14++;
            context2 = context;
        }
        aVar.d();
    }

    public static final Unit c(Context context, ResolveInfo resolveInfo, boolean z14, CharSequence charSequence, long j14, TextContextMenuSession textContextMenuSession) {
        c.f59678a.e().p(context, resolveInfo, Boolean.valueOf(z14), charSequence, w.b(j14));
        textContextMenuSession.close();
        return Unit.f73266a;
    }
}
