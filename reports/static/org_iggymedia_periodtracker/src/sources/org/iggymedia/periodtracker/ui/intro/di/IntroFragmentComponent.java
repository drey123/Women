package org.iggymedia.periodtracker.ui.intro.di;

import dagger.Subcomponent;
import kotlin.Metadata;
import org.iggymedia.periodtracker.dagger.PerFragment;
import org.iggymedia.periodtracker.ui.intro.pregnancycalendar.IntroPregnancyCalendarFragment;
import org.iggymedia.periodtracker.ui.intro.pregnancytype.IntroPregnancyTypeFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Subcomponent
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/intro/di/IntroFragmentComponent;", "", "Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;", "fragment", "", "b", "(Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;)V", "Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarFragment;", "a", "(Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarFragment;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerFragment
public interface IntroFragmentComponent {
    void a(IntroPregnancyCalendarFragment fragment);

    void b(IntroPregnancyTypeFragment fragment);
}
