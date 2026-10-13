package tr1;

import org.iggymedia.periodtracker.design.GradientDescriptor;
import x1.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static final b a(u.a aVar, GradientDescriptor gradientDescriptor) {
        aVar.getClass();
        gradientDescriptor.getClass();
        if (gradientDescriptor instanceof GradientDescriptor.a) {
            return f.a(aVar, (GradientDescriptor.a) gradientDescriptor);
        }
        if (gradientDescriptor instanceof GradientDescriptor.b) {
            return h.a(aVar, (GradientDescriptor.b) gradientDescriptor);
        }
        app.rive.c.a();
        return null;
    }
}
