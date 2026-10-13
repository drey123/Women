package org.iggymedia.periodtracker.cache.db.configuration;

import android.content.Context;
import android.widget.Toast;
import kotlin.Metadata;
import re0.d;
import re0.f;
import re0.k;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseVersionUpgradeLogger;", "", "", "oldVersion", "newVersion", "", "a", "(JJ)V", "cache"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DatabaseVersionUpgradeLogger {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DatabaseVersionUpgradeLogger {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f88000a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f88001b;

        public a(Context context, boolean z14) {
            context.getClass();
            this.f88000a = context;
            this.f88001b = z14;
        }

        @Override // org.iggymedia.periodtracker.cache.db.configuration.DatabaseVersionUpgradeLogger
        public void a(long j14, long j15) {
            if (this.f88001b && j14 == j15) {
                Toast.makeText(this.f88000a, "[Growth] Migration error: version should be changed", 1).show();
            }
            f fVarA = wn.a.a(d.f138190b);
            l lVar = l.INFO;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "Migration from " + j14 + " to " + j15, null, k.a());
            }
        }
    }

    void a(long oldVersion, long newVersion);
}
