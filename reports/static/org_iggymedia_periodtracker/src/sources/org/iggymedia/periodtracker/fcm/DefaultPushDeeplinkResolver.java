package org.iggymedia.periodtracker.fcm;

import android.content.Context;
import android.content.Intent;
import androidx.core.app.TaskStackBuilder;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/fcm/DefaultPushDeeplinkResolver;", "Lorg/iggymedia/periodtracker/fcm/PushDeeplinkResolver;", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DefaultPushDeeplinkResolver extends PushDeeplinkResolver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DefaultPushDeeplinkResolver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f104698a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f104699b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PushIntentCreator f104700c;

        public a(Context context, b bVar, PushIntentCreator pushIntentCreator) {
            context.getClass();
            bVar.getClass();
            pushIntentCreator.getClass();
            this.f104698a = context;
            this.f104699b = bVar;
            this.f104700c = pushIntentCreator;
        }

        @Override // org.iggymedia.periodtracker.fcm.PushDeeplinkResolver
        public Intent[] a(String str, kx.a aVar) {
            str.getClass();
            aVar.getClass();
            if (!b(str)) {
                return new Intent[0];
            }
            Intent[] intentArrJ = TaskStackBuilder.i(this.f104698a).a(new org.iggymedia.periodtracker.feature.main.ui.a(null, null, 3, null).a(this.f104698a)).a(this.f104700c.a(str, aVar)).j();
            intentArrJ.getClass();
            return intentArrJ;
        }

        @Override // org.iggymedia.periodtracker.fcm.PushDeeplinkResolver
        public boolean b(String str) {
            str.getClass();
            return this.f104699b.a(str);
        }
    }
}
