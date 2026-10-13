package org.iggymedia.periodtracker.newmodel;

import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class RepeatDO implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient OnChangeListener f124825d;

    @SerializedName("repeat")
    private String repeat;

    @SerializedName("repeat_length")
    private int repeatLength;

    @SerializedName("repeat_times")
    private List<Long> repeatTimeIntervals;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnChangeListener {
        void n0();
    }

    public String a() {
        return this.repeat;
    }

    public int b() {
        return this.repeatLength;
    }

    public List c() {
        return this.repeatTimeIntervals;
    }

    public final void d() {
        OnChangeListener onChangeListener = this.f124825d;
        if (onChangeListener != null) {
            onChangeListener.n0();
        }
    }

    public void e(OnChangeListener onChangeListener) {
        this.f124825d = onChangeListener;
    }

    public void f(String str) {
        this.repeat = str;
        d();
    }

    public void g(int i14) {
        this.repeatLength = i14;
        d();
    }

    public void h(List list) {
        this.repeatTimeIntervals = list;
        d();
    }
}
