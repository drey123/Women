package org.iggymedia.periodtracker.feature.day.insights.ui.symptomscard;

import android.view.View;
import java.util.List;
import kotlin.Metadata;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\t\b`\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0017\u001a\u00020\u00128&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\u00020\u00128&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0014\"\u0004\b\u0019\u0010\u0016¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;", "", "", "Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;", "symptoms", "", "d", "(Ljava/util/List;)V", "b", "()V", "Landroid/view/View;", "getContainer", "()Landroid/view/View;", "container", "Luf/h;", "c", "()Luf/h;", "clicks", "", "e", "()F", "i", "(F)V", "translationX", "f", "a", "elevation", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsCardController {
    void a(float f14);

    void b();

    h c();

    void d(List symptoms);

    float e();

    float f();

    View getContainer();

    void i(float f14);
}
