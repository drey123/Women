package org.iggymedia.periodtracker.cache.db.configuration.migration;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import n.f1;
import rn.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0007J%\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/cache/db/configuration/migration/DatabaseMigrationContainer;", "", "", "start", "end", "", "Lrn/b;", "a", "(II)Ljava/util/List;", "cache"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DatabaseMigrationContainer {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DatabaseMigrationContainer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f1 f88006a = new f1();

        @Override // org.iggymedia.periodtracker.cache.db.configuration.migration.DatabaseMigrationContainer
        public List a(int i14, int i15) {
            if (i14 == i15) {
                return w.o();
            }
            return d(new ArrayList(), i15 > i14, i14, i15);
        }

        public final void b(b bVar) {
            int iB = bVar.b();
            int iA = bVar.a();
            f1 f1Var = (f1) this.f88006a.f(iB);
            if (f1Var == null) {
                f1Var = new f1();
                this.f88006a.j(iB, f1Var);
            }
            f1Var.b(iA, bVar);
        }

        public void c(b... bVarArr) {
            bVarArr.getClass();
            for (b bVar : bVarArr) {
                b(bVar);
            }
        }

        public final List d(List list, boolean z14, int i14, int i15) {
            boolean z15;
            int i16;
            int i17;
            List listU1 = CollectionsKt.u1(list);
            int i18 = z14 ? -1 : 1;
            do {
                if (z14) {
                    if (i14 >= i15) {
                        return listU1;
                    }
                } else if (i14 <= i15) {
                    return listU1;
                }
                f1 f1Var = (f1) this.f88006a.f(i14);
                if (f1Var != null) {
                    int iM = f1Var.m();
                    z15 = false;
                    if (z14) {
                        i17 = iM - 1;
                        i16 = -1;
                    } else {
                        i16 = iM;
                        i17 = 0;
                    }
                    while (i17 != i16) {
                        int i19 = f1Var.i(i17);
                        if (i14 + 1 <= i19 && i19 <= i15) {
                            Object objN = f1Var.n(i17);
                            objN.getClass();
                            listU1.add(objN);
                            z15 = true;
                            i14 = i19;
                            break;
                        }
                        i17 += i18;
                    }
                } else {
                    return w.o();
                }
            } while (z15);
            return w.o();
        }
    }

    List a(int start, int end);
}
