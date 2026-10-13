package org.iggymedia.periodtracker.feature.social.presentation.onboarding.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.markdown.formatter.EmphasizedTextFormatter;
import t03.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/mapper/SocialOnboardingMapper;", "", "Lt03/a;", "onboarding", "Lq23/a;", "a", "(Lt03/a;)Lq23/a;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialOnboardingMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialOnboardingMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EmphasizedTextFormatter f120698a;

        public a(EmphasizedTextFormatter emphasizedTextFormatter) {
            emphasizedTextFormatter.getClass();
            this.f120698a = emphasizedTextFormatter;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.onboarding.mapper.SocialOnboardingMapper
        public q23.a a(t03.a aVar) {
            aVar.getClass();
            List listA = aVar.a();
            ArrayList arrayList = new ArrayList(x.z(listA, 10));
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                arrayList.add(b((b) it.next()));
            }
            return new q23.a(arrayList);
        }

        public final q23.b b(b bVar) {
            return new q23.b(bVar.b(), this.f120698a.a(bVar.d()), this.f120698a.a(bVar.c()), bVar.a());
        }
    }

    q23.a a(t03.a onboarding);
}
