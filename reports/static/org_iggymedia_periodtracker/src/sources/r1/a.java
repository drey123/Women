package r1;

import android.view.View;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import androidx.compose.ui.autofill.Autofill;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Autofill {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f136991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f136992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AutofillManager f136993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AutofillId f136994d;

    public a(View view, j jVar) {
        this.f136991a = view;
        this.f136992b = jVar;
        AutofillManager autofillManager = (AutofillManager) view.getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            j0.a("Autofill service could not be located.");
            throw null;
        }
        this.f136993c = autofillManager;
        view.setImportantForAutofill(1);
        r2.a aVarA = r2.c.a(view);
        AutofillId autofillIdA = aVarA != null ? aVarA.a() : null;
        if (autofillIdA != null) {
            this.f136994d = autofillIdA;
        } else {
            m2.a.c("Required value was null.");
            app.rive.d.a();
            throw null;
        }
    }

    public final AutofillManager a() {
        return this.f136993c;
    }

    public final j b() {
        return this.f136992b;
    }

    public final AutofillId c() {
        return this.f136994d;
    }

    public final View d() {
        return this.f136991a;
    }
}
