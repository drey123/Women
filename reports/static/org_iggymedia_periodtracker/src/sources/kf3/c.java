package kf3;

import android.content.Intent;
import android.net.Uri;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f72027a = 0;

    public final OpenedFrom a(Intent intent) {
        intent.getClass();
        Uri data = intent.getData();
        String queryParameter = data != null ? data.getQueryParameter("source") : null;
        if (queryParameter != null) {
            return new OpenedFrom.a(queryParameter);
        }
        String stringExtra = intent.getStringExtra("key_initiated_by");
        if (stringExtra != null) {
            int iHashCode = stringExtra.hashCode();
            if (iHashCode != -234956070) {
                if (iHashCode == -66673313 && stringExtra.equals("initiated_by_remote_push")) {
                    return new OpenedFrom.b(OpenedFrom.b.EnumC3064b.PUSH_NOTIFICATION);
                }
            } else if (stringExtra.equals("initiated_by_external_link")) {
                return new OpenedFrom.b(OpenedFrom.b.EnumC3064b.EXTERNAL_LINK);
            }
        }
        return b(intent);
    }

    public final OpenedFrom b(Intent intent) {
        Object next;
        Uri data = intent.getData();
        String queryParameter = data != null ? data.getQueryParameter("openedFrom") : null;
        Iterator<E> it = OpenedFrom.b.EnumC3064b.e().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.d(((OpenedFrom.b.EnumC3064b) next).g(), queryParameter));
        OpenedFrom.b.EnumC3064b enumC3064b = (OpenedFrom.b.EnumC3064b) next;
        if (enumC3064b == null) {
            return null;
        }
        return new OpenedFrom.b(enumC3064b);
    }
}
