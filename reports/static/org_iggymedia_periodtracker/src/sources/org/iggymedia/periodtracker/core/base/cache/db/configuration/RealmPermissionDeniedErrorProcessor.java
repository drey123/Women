package org.iggymedia.periodtracker.core.base.cache.db.configuration;

import io.realm.exceptions.RealmFileException;
import io.realm.y0;
import java.io.File;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/RealmPermissionDeniedErrorProcessor;", "", "", "exception", "", "a", "(Ljava/lang/Throwable;)Z", "Lio/realm/y0;", "config", "", "b", "(Lio/realm/y0;)V", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RealmPermissionDeniedErrorProcessor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RealmPermissionDeniedErrorProcessor {
        @Override // org.iggymedia.periodtracker.core.base.cache.db.configuration.RealmPermissionDeniedErrorProcessor
        public boolean a(Throwable th4) {
            th4.getClass();
            if (!(th4 instanceof RealmFileException)) {
                return false;
            }
            RealmFileException realmFileException = (RealmFileException) th4;
            return realmFileException.getKind() == RealmFileException.Kind.PERMISSION_DENIED || realmFileException.getKind() == RealmFileException.Kind.INCOMPATIBLE_LOCK_FILE;
        }

        @Override // org.iggymedia.periodtracker.core.base.cache.db.configuration.RealmPermissionDeniedErrorProcessor
        public void b(y0 y0Var) throws Exception {
            y0Var.getClass();
            f.o(d.f138190b, "[Growth] Process permission denied during getting Realm instance.", null, 2, null);
            String strK = y0Var.k();
            strK.getClass();
            c(strK);
        }

        public final void c(String str) throws Exception {
            File[] fileArrListFiles = new File(str + ".management").listFiles();
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    file.getClass();
                    d(file);
                }
            }
            d(new File(str + ".note"));
            d(new File(str + ".lock"));
        }

        public final void d(File file) throws Exception {
            try {
                file.delete();
            } catch (Exception e14) {
                if (!(e14 instanceof SecurityException) && !(e14 instanceof IOException)) {
                    throw e14;
                }
                d dVar = d.f138190b;
                l lVar = l.WARN;
                if (dVar.j(lVar)) {
                    j jVar = new j();
                    jVar.m("name", file.getName());
                    jVar.h("path", file.getCanonicalPath());
                    Unit unit = Unit.f73266a;
                    dVar.l(lVar, "Exception happened during realm file deletion", e14, jVar.e());
                }
            }
        }
    }

    boolean a(Throwable exception);

    void b(y0 config);
}
