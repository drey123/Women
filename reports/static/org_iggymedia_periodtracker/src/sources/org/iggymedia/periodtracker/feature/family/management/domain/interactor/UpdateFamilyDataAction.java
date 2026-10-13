package org.iggymedia.periodtracker.feature.family.management.domain.interactor;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import l72.b;
import l72.c;
import org.iggymedia.periodtracker.core.base.domain.UpdateAction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u0082\u0001\u0001\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/UpdateFamilyDataAction;", "Lorg/iggymedia/periodtracker/core/base/domain/UpdateAction;", "Ll72/b;", "a", "Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/UpdateFamilyDataAction$a;", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UpdateFamilyDataAction extends UpdateAction<b> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UpdateFamilyDataAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f109542a;

        public a(String str) {
            str.getClass();
            this.f109542a = str;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public b b(b bVar) {
            bVar.getClass();
            List listF = bVar.c().f();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listF) {
                if (!Intrinsics.d(((c) obj).a(), this.f109542a)) {
                    arrayList.add(obj);
                }
            }
            return b.b(bVar, null, l72.a.b(bVar.c(), null, 0, bVar.c().c() - 1, arrayList, 3, null), 1, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f109542a, ((a) obj).f109542a);
        }

        public int hashCode() {
            return this.f109542a.hashCode();
        }

        public String toString() {
            return "RemoveFamilyMemberAction(memberId=" + this.f109542a + ")";
        }
    }
}
