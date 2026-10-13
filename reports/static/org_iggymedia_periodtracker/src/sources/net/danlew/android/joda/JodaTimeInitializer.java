package net.danlew.android.joda;

import android.content.Context;
import android.content.IntentFilter;
import androidx.annotation.NonNull;
import androidx.startup.Initializer;
import io.realm.internal.d;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class JodaTimeInitializer implements Initializer<Object> {
    @Override // androidx.startup.Initializer
    @NonNull
    public Object create(@NonNull Context context) {
        try {
            DateTimeZone.N(new ResourceZoneInfoProvider(context));
            context.getApplicationContext().registerReceiver(new TimeZoneChangedReceiver(), new IntentFilter("android.intent.action.TIMEZONE_CHANGED"));
            return new Object();
        } catch (IOException e14) {
            d.a("Could not read ZoneInfoMap. You are probably using Proguard wrong.", e14);
            return null;
        }
    }

    @Override // androidx.startup.Initializer
    @NonNull
    public List<Class<? extends Initializer<?>>> dependencies() {
        return Collections.EMPTY_LIST;
    }
}
