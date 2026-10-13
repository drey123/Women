package androidx.core.app;

import android.app.Activity;
import android.app.AppComponentFactory;
import android.app.Application;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ContentProvider;
import android.content.Intent;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends AppComponentFactory {
    @Override // android.app.AppComponentFactory
    public final Activity instantiateActivity(ClassLoader classLoader, String str, Intent intent) {
        return (Activity) CoreComponentFactory.a(instantiateActivityCompat(classLoader, str, intent));
    }

    public Activity instantiateActivityCompat(ClassLoader classLoader, String str, Intent intent) {
        try {
            return (Activity) Class.forName(str, false, classLoader).asSubclass(Activity.class).getDeclaredConstructor(null).newInstance(null);
        } catch (NoSuchMethodException | InvocationTargetException e14) {
            io.realm.internal.d.a("Couldn't call constructor", e14);
            return null;
        }
    }

    @Override // android.app.AppComponentFactory
    public final Application instantiateApplication(ClassLoader classLoader, String str) {
        return (Application) CoreComponentFactory.a(instantiateApplicationCompat(classLoader, str));
    }

    public Application instantiateApplicationCompat(ClassLoader classLoader, String str) {
        try {
            return (Application) Class.forName(str, false, classLoader).asSubclass(Application.class).getDeclaredConstructor(null).newInstance(null);
        } catch (NoSuchMethodException | InvocationTargetException e14) {
            io.realm.internal.d.a("Couldn't call constructor", e14);
            return null;
        }
    }

    @Override // android.app.AppComponentFactory
    public final ContentProvider instantiateProvider(ClassLoader classLoader, String str) {
        return (ContentProvider) CoreComponentFactory.a(instantiateProviderCompat(classLoader, str));
    }

    public ContentProvider instantiateProviderCompat(ClassLoader classLoader, String str) {
        try {
            return (ContentProvider) Class.forName(str, false, classLoader).asSubclass(ContentProvider.class).getDeclaredConstructor(null).newInstance(null);
        } catch (NoSuchMethodException | InvocationTargetException e14) {
            io.realm.internal.d.a("Couldn't call constructor", e14);
            return null;
        }
    }

    @Override // android.app.AppComponentFactory
    public final BroadcastReceiver instantiateReceiver(ClassLoader classLoader, String str, Intent intent) {
        return (BroadcastReceiver) CoreComponentFactory.a(instantiateReceiverCompat(classLoader, str, intent));
    }

    public BroadcastReceiver instantiateReceiverCompat(ClassLoader classLoader, String str, Intent intent) {
        try {
            return (BroadcastReceiver) Class.forName(str, false, classLoader).asSubclass(BroadcastReceiver.class).getDeclaredConstructor(null).newInstance(null);
        } catch (NoSuchMethodException | InvocationTargetException e14) {
            io.realm.internal.d.a("Couldn't call constructor", e14);
            return null;
        }
    }

    @Override // android.app.AppComponentFactory
    public final Service instantiateService(ClassLoader classLoader, String str, Intent intent) {
        return (Service) CoreComponentFactory.a(instantiateServiceCompat(classLoader, str, intent));
    }

    public Service instantiateServiceCompat(ClassLoader classLoader, String str, Intent intent) {
        try {
            return (Service) Class.forName(str, false, classLoader).asSubclass(Service.class).getDeclaredConstructor(null).newInstance(null);
        } catch (NoSuchMethodException | InvocationTargetException e14) {
            io.realm.internal.d.a("Couldn't call constructor", e14);
            return null;
        }
    }
}
