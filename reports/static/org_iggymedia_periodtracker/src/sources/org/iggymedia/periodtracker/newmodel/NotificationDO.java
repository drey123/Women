package org.iggymedia.periodtracker.newmodel;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class NotificationDO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient OnChangeListener f124824a;

    @SerializedName("reminder_text")
    private String reminderText;

    @SerializedName("reminder")
    private String reminderTimeShift;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnChangeListener {
        void A();
    }

    public String a() {
        return this.reminderText;
    }

    public String b() {
        return this.reminderTimeShift;
    }

    public final void c() {
        OnChangeListener onChangeListener = this.f124824a;
        if (onChangeListener != null) {
            onChangeListener.A();
        }
    }

    public void d(OnChangeListener onChangeListener) {
        this.f124824a = onChangeListener;
    }

    public void e(String str) {
        this.reminderText = str;
        c();
    }

    public void f(String str) {
        this.reminderTimeShift = str;
        c();
    }
}
