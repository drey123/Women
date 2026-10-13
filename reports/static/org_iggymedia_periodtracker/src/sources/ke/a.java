package ke;

import android.widget.CompoundButton;
import io.reactivex.Observer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends de.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompoundButton f71954d;

    /* JADX INFO: renamed from: ke.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1590a extends vf.a implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CompoundButton f71955e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Observer f71956i;

        public C1590a(CompoundButton compoundButton, Observer observer) {
            compoundButton.getClass();
            observer.getClass();
            this.f71955e = compoundButton;
            this.f71956i = observer;
        }

        @Override // vf.a
        public void e() {
            this.f71955e.setOnCheckedChangeListener(null);
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z14) {
            compoundButton.getClass();
            if (isDisposed()) {
                return;
            }
            this.f71956i.onNext(Boolean.valueOf(z14));
        }
    }

    public a(CompoundButton compoundButton) {
        compoundButton.getClass();
        this.f71954d = compoundButton;
    }

    @Override // de.a
    public void T1(Observer observer) {
        observer.getClass();
        if (fe.a.a(observer)) {
            C1590a c1590a = new C1590a(this.f71954d, observer);
            observer.a(c1590a);
            this.f71954d.setOnCheckedChangeListener(c1590a);
        }
    }

    @Override // de.a
    /* JADX INFO: renamed from: U1, reason: merged with bridge method [inline-methods] */
    public Boolean R1() {
        return Boolean.valueOf(this.f71954d.isChecked());
    }
}
