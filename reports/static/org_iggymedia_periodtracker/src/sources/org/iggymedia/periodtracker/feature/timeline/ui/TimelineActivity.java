package org.iggymedia.periodtracker.feature.timeline.ui;

import android.os.Bundle;
import android.view.MenuItem;
import androidx.appcompat.app.b;
import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.timeline.R;
import so3.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lorg/iggymedia/periodtracker/feature/timeline/ui/TimelineActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "feature-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class TimelineActivity extends b {
    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_timeline);
        if (savedInstanceState == null) {
            getSupportFragmentManager().s().u(R.id.fragmentContainer, TimelineFragment.INSTANCE.a()).j();
        }
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        if (d.e(this, item)) {
            return true;
        }
        return super.onOptionsItemSelected(item);
    }
}
